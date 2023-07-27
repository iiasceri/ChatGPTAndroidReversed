.class public final Lio/ktor/utils/io/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/u;
.implements Lio/ktor/utils/io/y;
.implements Lio/ktor/utils/io/a0;
.implements Lio/ktor/utils/io/g0;


# static fields
.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closed:Ljava/lang/Object;

.field private volatile synthetic _readOp:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;

.field volatile synthetic _writeOp:Ljava/lang/Object;

.field private volatile attachedJob:Lbk/e1;

.field public final b:Z

.field public final c:Lsg/g;

.field public final d:I

.field public e:I

.field public f:I

.field public final g:Lio/ktor/utils/io/internal/q;

.field public final h:Lio/ktor/utils/io/internal/b;

.field public final i:Lio/ktor/utils/io/internal/b;

.field public final j:Lio/ktor/utils/io/a;

.field private volatile joining:Lio/ktor/utils/io/internal/d;

.field private volatile totalBytesRead:J

.field private volatile totalBytesWritten:J

.field private volatile writeSuspensionSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "_state"

    const-class v1, Lio/ktor/utils/io/t;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/t;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closed"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/t;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_readOp"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/t;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_writeOp"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/t;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    sget-object v0, Lio/ktor/utils/io/internal/f;->d:Lrg/b;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1}, Lio/ktor/utils/io/t;-><init>(ZLsg/g;I)V

    new-instance v0, Lio/ktor/utils/io/internal/i;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v2, "content.slice()"

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lio/ktor/utils/io/internal/i;-><init>(ILjava/nio/ByteBuffer;)V

    iget-object p1, v0, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    invoke-virtual {p1}, Lio/ktor/utils/io/internal/p;->e()V

    iget-object p1, v0, Lio/ktor/utils/io/internal/i;->g:Lio/ktor/utils/io/internal/m;

    iput-object p1, p0, Lio/ktor/utils/io/t;->_state:Ljava/lang/Object;

    invoke-virtual {p0}, Lio/ktor/utils/io/t;->L()V

    invoke-static {p0}, Lio/ktor/utils/io/v;->h0(Lio/ktor/utils/io/a0;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/t;->S()V

    return-void
.end method

.method public constructor <init>(ZLsg/g;I)V
    .locals 1

    const-string v0, "pool"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/ktor/utils/io/t;->b:Z

    iput-object p2, p0, Lio/ktor/utils/io/t;->c:Lsg/g;

    iput p3, p0, Lio/ktor/utils/io/t;->d:I

    sget-object p1, Lio/ktor/utils/io/internal/g;->c:Lio/ktor/utils/io/internal/g;

    iput-object p1, p0, Lio/ktor/utils/io/t;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/ktor/utils/io/t;->_closed:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/utils/io/t;->_readOp:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/utils/io/t;->_writeOp:Ljava/lang/Object;

    new-instance p1, Lza/k;

    invoke-direct {p1, p0}, Lza/k;-><init>(Lio/ktor/utils/io/t;)V

    new-instance p1, Lio/ktor/utils/io/internal/q;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/q;-><init>(Lio/ktor/utils/io/t;)V

    iput-object p1, p0, Lio/ktor/utils/io/t;->g:Lio/ktor/utils/io/internal/q;

    new-instance p1, Lio/ktor/utils/io/internal/b;

    invoke-direct {p1}, Lio/ktor/utils/io/internal/b;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/t;->h:Lio/ktor/utils/io/internal/b;

    new-instance p1, Lio/ktor/utils/io/internal/b;

    invoke-direct {p1}, Lio/ktor/utils/io/internal/b;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/t;->i:Lio/ktor/utils/io/internal/b;

    new-instance p1, Lio/ktor/utils/io/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lio/ktor/utils/io/a;-><init>(Lio/ktor/utils/io/t;I)V

    iput-object p1, p0, Lio/ktor/utils/io/t;->j:Lio/ktor/utils/io/a;

    return-void
.end method

.method public static H(Lio/ktor/utils/io/t;ILch/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lio/ktor/utils/io/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/k;

    iget v1, v0, Lio/ktor/utils/io/k;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/k;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/k;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/k;-><init>(Lio/ktor/utils/io/t;Lch/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/k;->w:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lio/ktor/utils/io/k;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/k;->v:Ljava/lang/StringBuilder;

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p2, v0, Lio/ktor/utils/io/k;->v:Ljava/lang/StringBuilder;

    iput v3, v0, Lio/ktor/utils/io/k;->y:I

    iget-object v2, p0, Lio/ktor/utils/io/t;->_state:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/internal/n;

    sget-object v3, Lio/ktor/utils/io/internal/l;->c:Lio/ktor/utils/io/internal/l;

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Lio/ktor/utils/io/t;->q()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    throw p0

    :cond_4
    invoke-virtual {p0, p2, p1, v0}, Lio/ktor/utils/io/t;->I(Ljava/lang/StringBuilder;ILch/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, p2

    move-object p2, p0

    move-object p0, v4

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static V(Lio/ktor/utils/io/t;ILq/h;Lch/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lio/ktor/utils/io/n;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/n;

    iget v1, v0, Lio/ktor/utils/io/n;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/n;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/n;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/n;-><init>(Lio/ktor/utils/io/t;Lch/d;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/n;->y:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lio/ktor/utils/io/n;->A:I

    const/4 v3, 0x0

    const-string v4, "Min("

    const/16 v5, 0xff8

    const-string v6, "min should be positive"

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v7, :cond_1

    iget p1, v0, Lio/ktor/utils/io/n;->x:I

    iget-object p2, v0, Lio/ktor/utils/io/n;->w:Lkh/k;

    iget-object p0, v0, Lio/ktor/utils/io/n;->v:Lio/ktor/utils/io/t;

    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    if-lez p1, :cond_3

    move p3, v7

    goto :goto_1

    :cond_3
    move p3, v3

    :goto_1
    if-eqz p3, :cond_1b

    if-gt p1, v5, :cond_4

    move p3, v7

    goto :goto_2

    :cond_4
    move p3, v3

    :goto_2
    if-eqz p3, :cond_1a

    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "block"

    invoke-static {p3, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-lez p1, :cond_6

    move p3, v7

    goto :goto_4

    :cond_6
    move p3, v3

    :goto_4
    if-eqz p3, :cond_19

    if-gt p1, v5, :cond_7

    move p3, v7

    goto :goto_5

    :cond_7
    move p3, v3

    :goto_5
    if-eqz p3, :cond_18

    invoke-virtual {p0}, Lio/ktor/utils/io/t;->P()Ljava/nio/ByteBuffer;

    move-result-object p3

    iget-object v2, p0, Lio/ktor/utils/io/t;->_state:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/internal/n;

    iget-object v2, v2, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    :try_start_0
    iget-object v8, p0, Lio/ktor/utils/io/t;->_closed:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/internal/c;

    if-nez v8, :cond_15

    :cond_8
    iget v8, v2, Lio/ktor/utils/io/internal/p;->_availableForWrite$internal:I

    if-ge v8, p1, :cond_9

    move v8, v3

    goto :goto_6

    :cond_9
    sget-object v9, Lio/ktor/utils/io/internal/p;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v9, v2, v8, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8

    :goto_6
    if-gtz v8, :cond_a

    move p3, v3

    move v10, p3

    goto :goto_9

    :cond_a
    iget v9, p0, Lio/ktor/utils/io/t;->f:I

    invoke-virtual {p0, p3, v9, v8}, Lio/ktor/utils/io/t;->t(Ljava/nio/ByteBuffer;II)V

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result v9

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result v10

    invoke-interface {p2, p3}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result v11

    if-ne v10, v11, :cond_b

    move v10, v7

    goto :goto_7

    :cond_b
    move v10, v3

    :goto_7
    if-eqz v10, :cond_14

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result v10

    sub-int/2addr v10, v9

    if-ltz v10, :cond_c

    move v9, v7

    goto :goto_8

    :cond_c
    move v9, v3

    :goto_8
    if-eqz v9, :cond_13

    if-ltz v10, :cond_12

    invoke-virtual {p0, p3, v2, v10}, Lio/ktor/utils/io/t;->g(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/p;I)V

    if-ge v10, v8, :cond_d

    sub-int/2addr v8, v10

    invoke-virtual {v2, v8}, Lio/ktor/utils/io/internal/p;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    move p3, v7

    :goto_9
    invoke-virtual {v2}, Lio/ktor/utils/io/internal/p;->d()Z

    move-result v2

    if-nez v2, :cond_e

    iget-boolean v2, p0, Lio/ktor/utils/io/t;->b:Z

    if-eqz v2, :cond_f

    :cond_e
    invoke-virtual {p0, v7}, Lio/ktor/utils/io/t;->o(I)V

    :cond_f
    invoke-virtual {p0}, Lio/ktor/utils/io/t;->L()V

    invoke-virtual {p0}, Lio/ktor/utils/io/t;->S()V

    if-nez p3, :cond_10

    const/4 v10, -0x1

    :cond_10
    if-ltz v10, :cond_11

    sget-object p0, Lyg/v;->a:Lyg/v;

    return-object p0

    :cond_11
    iput-object p0, v0, Lio/ktor/utils/io/n;->v:Lio/ktor/utils/io/t;

    iput-object p2, v0, Lio/ktor/utils/io/n;->w:Lkh/k;

    iput p1, v0, Lio/ktor/utils/io/n;->x:I

    iput v7, v0, Lio/ktor/utils/io/n;->A:I

    invoke-virtual {p0, p1, p2, v0}, Lio/ktor/utils/io/t;->e(ILkh/k;Lch/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_12
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_13
    const-string p1, "Position has been moved backward: pushback is not supported"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_14
    const-string p1, "Buffer limit modified"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_15
    invoke-virtual {v8}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lt9/a;->l0(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Lio/ktor/utils/io/internal/p;->d()Z

    move-result p2

    if-nez p2, :cond_16

    iget-boolean p2, p0, Lio/ktor/utils/io/t;->b:Z

    if-eqz p2, :cond_17

    :cond_16
    invoke-virtual {p0, v7}, Lio/ktor/utils/io/t;->o(I)V

    :cond_17
    invoke-virtual {p0}, Lio/ktor/utils/io/t;->L()V

    invoke-virtual {p0}, Lio/ktor/utils/io/t;->S()V

    throw p1

    :cond_18
    const-string p0, ") shouldn\'t be greater than 4088"

    invoke-static {v4, p1, p0}, La1/q;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    const-string p0, ") should\'nt be greater than (4088)"

    invoke-static {v4, p1, p0}, La1/q;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lio/ktor/utils/io/t;)Lio/ktor/utils/io/internal/c;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/t;->_closed:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/internal/c;

    return-object p0
.end method

.method public static final synthetic b(Lio/ktor/utils/io/t;)I
    .locals 0

    iget p0, p0, Lio/ktor/utils/io/t;->writeSuspensionSize:I

    return p0
.end method

.method public static final synthetic c(Lio/ktor/utils/io/t;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/ktor/utils/io/t;->attachedJob:Lbk/e1;

    return-void
.end method

.method public static w(Lio/ktor/utils/io/t;Lqg/a;)I
    .locals 9

    iget v0, p1, Lqg/a;->e:I

    iget v1, p1, Lqg/a;->c:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/t;->O()Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lio/ktor/utils/io/t;->_state:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/internal/n;

    iget-object v5, v5, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    :try_start_0
    iget v6, v5, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_2

    invoke-virtual {p0}, Lio/ktor/utils/io/t;->K()V

    invoke-virtual {p0}, Lio/ktor/utils/io/t;->S()V

    :goto_0
    move v3, v1

    move v7, v3

    goto :goto_2

    :cond_2
    :try_start_1
    iget v6, p1, Lqg/a;->e:I

    iget v7, p1, Lqg/a;->c:I

    sub-int/2addr v6, v7

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v5, v7}, Lio/ktor/utils/io/internal/p;->h(I)I

    move-result v7

    if-gtz v7, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    if-ge v6, v8, :cond_4

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_4
    invoke-static {p1, v3}, Lbk/d0;->T0(Lqg/a;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v3, v5, v7}, Lio/ktor/utils/io/t;->f(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/p;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v4

    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/t;->K()V

    invoke-virtual {p0}, Lio/ktor/utils/io/t;->S()V

    :goto_2
    add-int/2addr v2, v7

    sub-int/2addr v0, v7

    if-eqz v3, :cond_6

    iget v3, p1, Lqg/a;->e:I

    iget v5, p1, Lqg/a;->c:I

    if-le v3, v5, :cond_5

    goto :goto_3

    :cond_5
    move v4, v1

    :goto_3
    if-eqz v4, :cond_6

    iget-object v3, p0, Lio/ktor/utils/io/t;->_state:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/internal/n;

    iget-object v3, v3, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    iget v3, v3, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    if-gtz v3, :cond_0

    :cond_6
    return v2

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/ktor/utils/io/t;->K()V

    invoke-virtual {p0}, Lio/ktor/utils/io/t;->S()V

    throw p1
.end method


# virtual methods
.method public final A([BIILch/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lio/ktor/utils/io/e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/e;

    iget v1, v0, Lio/ktor/utils/io/e;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/e;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/e;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/e;-><init>(Lio/ktor/utils/io/t;Lch/d;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/e;->z:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lio/ktor/utils/io/e;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p3, v0, Lio/ktor/utils/io/e;->y:I

    iget p2, v0, Lio/ktor/utils/io/e;->x:I

    iget-object p1, v0, Lio/ktor/utils/io/e;->w:[B

    iget-object v2, v0, Lio/ktor/utils/io/e;->v:Lio/ktor/utils/io/t;

    invoke-static {p4}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lt9/a;->F3(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/e;->v:Lio/ktor/utils/io/t;

    iput-object p1, v0, Lio/ktor/utils/io/e;->w:[B

    iput p2, v0, Lio/ktor/utils/io/e;->x:I

    iput p3, v0, Lio/ktor/utils/io/e;->y:I

    iput v4, v0, Lio/ktor/utils/io/e;->B:I

    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/t;->E(ILeh/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_5

    new-instance p1, Ljava/lang/Integer;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_5
    const/4 p4, 0x0

    iput-object p4, v0, Lio/ktor/utils/io/e;->v:Lio/ktor/utils/io/t;

    iput-object p4, v0, Lio/ktor/utils/io/e;->w:[B

    iput v3, v0, Lio/ktor/utils/io/e;->B:I

    invoke-virtual {v2, p1, p2, p3, v0}, Lio/ktor/utils/io/t;->y([BIILeh/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p4
.end method

.method public final B(ILkh/k;Lch/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lio/ktor/utils/io/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/g;

    iget v1, v0, Lio/ktor/utils/io/g;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/g;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/g;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/g;-><init>(Lio/ktor/utils/io/t;Lch/d;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/g;->y:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lio/ktor/utils/io/g;->A:I

    sget-object v3, Lyg/v;->a:Lyg/v;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lio/ktor/utils/io/g;->x:I

    iget-object p2, v0, Lio/ktor/utils/io/g;->w:Lkh/k;

    iget-object v2, v0, Lio/ktor/utils/io/g;->v:Lio/ktor/utils/io/t;

    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    if-ge p1, v5, :cond_4

    move p3, v5

    goto :goto_1

    :cond_4
    move p3, p1

    :goto_1
    iput-object p0, v0, Lio/ktor/utils/io/g;->v:Lio/ktor/utils/io/t;

    iput-object p2, v0, Lio/ktor/utils/io/g;->w:Lkh/k;

    iput p1, v0, Lio/ktor/utils/io/g;->x:I

    iput v5, v0, Lio/ktor/utils/io/g;->A:I

    invoke-virtual {p0, p3, v0}, Lio/ktor/utils/io/t;->E(ILeh/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_7

    if-gtz p1, :cond_6

    return-object v3

    :cond_6
    new-instance p2, Ljava/io/EOFException;

    const-string p3, "Got EOF but at least "

    const-string v0, " bytes were expected"

    invoke-static {p3, p1, v0}, La1/q;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    const/4 p3, 0x0

    iput-object p3, v0, Lio/ktor/utils/io/g;->v:Lio/ktor/utils/io/t;

    iput-object p3, v0, Lio/ktor/utils/io/g;->w:Lkh/k;

    iput v4, v0, Lio/ktor/utils/io/g;->A:I

    invoke-virtual {v2, p1, p2, v0}, Lio/ktor/utils/io/t;->u(ILkh/k;Leh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    return-object v3
.end method

.method public final C(JLch/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lio/ktor/utils/io/t;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lio/ktor/utils/io/t;->q()Ljava/lang/Throwable;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_3

    new-instance p3, Lqg/c;

    invoke-direct {p3}, Lqg/c;-><init>()V

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p3, v1, v0}, Lcm/e;->J0(Lqg/h;ILrg/c;)Lrg/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget v2, v0, Lqg/a;->e:I

    iget v3, v0, Lqg/a;->c:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v2, v2, p1

    if-lez v2, :cond_0

    long-to-int v2, p1

    invoke-virtual {v0, v2}, Lqg/a;->f(I)V

    :cond_0
    invoke-static {p0, v0}, Lio/ktor/utils/io/t;->w(Lio/ktor/utils/io/t;Lqg/a;)I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr p1, v2

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/t;->r()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {p3, v1, v0}, Lcm/e;->J0(Lqg/h;ILrg/c;)Lrg/c;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-virtual {p3}, Lqg/h;->a()V

    invoke-virtual {p3}, Lqg/c;->F()Lqg/d;

    move-result-object p1

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Lqg/h;->a()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p3}, Lqg/h;->close()V

    throw p1

    :cond_3
    invoke-static {p3}, Lt9/a;->l0(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/t;->D(JLch/d;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final D(JLch/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lio/ktor/utils/io/h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/h;

    iget v1, v0, Lio/ktor/utils/io/h;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/h;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/h;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/h;-><init>(Lio/ktor/utils/io/t;Lch/d;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/h;->A:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lio/ktor/utils/io/h;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/utils/io/h;->z:Lrg/c;

    iget-object p2, v0, Lio/ktor/utils/io/h;->y:Lqg/h;

    iget-object v2, v0, Lio/ktor/utils/io/h;->x:Llh/u;

    iget-object v4, v0, Lio/ktor/utils/io/h;->w:Lqg/c;

    iget-object v5, v0, Lio/ktor/utils/io/h;->v:Lio/ktor/utils/io/t;

    :try_start_0
    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    new-instance p3, Lqg/c;

    invoke-direct {p3}, Lqg/c;-><init>()V

    :try_start_1
    new-instance v2, Llh/u;

    invoke-direct {v2}, Llh/u;-><init>()V

    iput-wide p1, v2, Llh/u;->v:J

    const/4 p1, 0x0

    invoke-static {p3, v3, p1}, Lcm/e;->J0(Lqg/h;ILrg/c;)Lrg/c;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v5, p0

    move-object p2, p3

    move-object v4, p2

    :goto_1
    :try_start_2
    iget p3, p1, Lqg/a;->e:I

    iget v6, p1, Lqg/a;->c:I

    sub-int/2addr p3, v6

    int-to-long v6, p3

    iget-wide v8, v2, Llh/u;->v:J

    cmp-long p3, v6, v8

    if-lez p3, :cond_3

    long-to-int p3, v8

    invoke-virtual {p1, p3}, Lqg/a;->f(I)V

    :cond_3
    invoke-static {v5, p1}, Lio/ktor/utils/io/t;->w(Lio/ktor/utils/io/t;Lqg/a;)I

    move-result p3

    iget-wide v6, v2, Llh/u;->v:J

    int-to-long v8, p3

    sub-long/2addr v6, v8

    iput-wide v6, v2, Llh/u;->v:J

    const-wide/16 v8, 0x0

    cmp-long p3, v6, v8

    if-lez p3, :cond_5

    invoke-virtual {v5}, Lio/ktor/utils/io/t;->r()Z

    move-result p3

    if-nez p3, :cond_5

    iput-object v5, v0, Lio/ktor/utils/io/h;->v:Lio/ktor/utils/io/t;

    iput-object v4, v0, Lio/ktor/utils/io/h;->w:Lqg/c;

    iput-object v2, v0, Lio/ktor/utils/io/h;->x:Llh/u;

    iput-object p2, v0, Lio/ktor/utils/io/h;->y:Lqg/h;

    iput-object p1, v0, Lio/ktor/utils/io/h;->z:Lrg/c;

    iput v3, v0, Lio/ktor/utils/io/h;->C:I

    invoke-virtual {v5, v3, v0}, Lio/ktor/utils/io/t;->E(ILeh/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    move p3, v3

    goto :goto_3

    :cond_5
    const/4 p3, 0x0

    :goto_3
    if-eqz p3, :cond_6

    invoke-static {p2, v3, p1}, Lcm/e;->J0(Lqg/h;ILrg/c;)Lrg/c;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_6
    :try_start_3
    invoke-virtual {p2}, Lqg/h;->a()V

    invoke-virtual {v5}, Lio/ktor/utils/io/t;->q()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-virtual {v4}, Lqg/c;->F()Lqg/d;

    move-result-object p1

    return-object p1

    :cond_7
    throw p1

    :goto_4
    invoke-virtual {p2}, Lqg/h;->a()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    move-object p3, v4

    goto :goto_5

    :catchall_2
    move-exception p1

    :goto_5
    invoke-virtual {p3}, Lqg/h;->close()V

    throw p1
.end method

.method public final E(ILeh/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/t;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/n;

    iget-object v0, v0, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    iget v0, v0, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    if-lt v0, p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/t;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object p2, v0, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    if-nez p2, :cond_3

    iget-object p2, p0, Lio/ktor/utils/io/t;->_state:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/internal/n;

    iget-object p2, p2, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    invoke-virtual {p2}, Lio/ktor/utils/io/internal/p;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p2, p2, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    if-lt p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, Lio/ktor/utils/io/t;->_readOp:Ljava/lang/Object;

    check-cast p1, Lch/d;

    if-nez p1, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Read operation is already in progress"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Lt9/a;->l0(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    if-ne p1, v1, :cond_5

    invoke-virtual {p0, v1, p2}, Lio/ktor/utils/io/t;->F(ILch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/t;->G(ILch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final F(ILch/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lio/ktor/utils/io/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/i;

    iget v1, v0, Lio/ktor/utils/io/i;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/i;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/i;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/i;-><init>(Lio/ktor/utils/io/t;Lch/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/i;->w:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lio/ktor/utils/io/i;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/utils/io/i;->v:Lio/ktor/utils/io/t;

    :try_start_0
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/ktor/utils/io/t;->_state:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/internal/n;

    iget-object p2, p2, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    iget p2, p2, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    if-ge p2, p1, :cond_3

    move p2, v3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    :try_start_1
    iput-object p0, v0, Lio/ktor/utils/io/i;->v:Lio/ktor/utils/io/t;

    iput v3, v0, Lio/ktor/utils/io/i;->y:I

    iget-object p2, p0, Lio/ktor/utils/io/t;->h:Lio/ktor/utils/io/internal/b;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/t;->Q(ILio/ktor/utils/io/internal/b;)V

    invoke-static {v0}, Lt9/a;->L2(Lch/d;)Lch/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/ktor/utils/io/internal/b;->e(Lch/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    invoke-static {v0}, Lio/ktor/utils/io/v;->i2(Lch/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p2

    :catchall_1
    move-exception p1

    move-object p2, p1

    move-object p1, p0

    :goto_3
    const/4 v0, 0x0

    iput-object v0, p1, Lio/ktor/utils/io/t;->_readOp:Ljava/lang/Object;

    throw p2
.end method

.method public final G(ILch/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lio/ktor/utils/io/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/j;

    iget v1, v0, Lio/ktor/utils/io/j;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/j;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/j;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/j;-><init>(Lio/ktor/utils/io/t;Lch/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/j;->x:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lio/ktor/utils/io/j;->z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/j;->w:I

    iget-object v2, v0, Lio/ktor/utils/io/j;->v:Lio/ktor/utils/io/t;

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v2, p0

    :cond_3
    iget-object p2, v2, Lio/ktor/utils/io/t;->_state:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/internal/n;

    iget-object p2, p2, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    iget p2, p2, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    if-lt p2, p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    iget-object p2, v2, Lio/ktor/utils/io/t;->_closed:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/internal/c;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    if-nez p2, :cond_7

    iget-object p2, v2, Lio/ktor/utils/io/t;->_state:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/internal/n;

    iget-object p2, p2, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    invoke-virtual {p2}, Lio/ktor/utils/io/internal/p;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget p2, p2, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    if-lt p2, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    iget-object p1, v2, Lio/ktor/utils/io/t;->_readOp:Ljava/lang/Object;

    check-cast p1, Lch/d;

    if-nez p1, :cond_6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Read operation is already in progress"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2}, Lt9/a;->l0(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1

    :cond_8
    iput-object v2, v0, Lio/ktor/utils/io/j;->v:Lio/ktor/utils/io/t;

    iput p1, v0, Lio/ktor/utils/io/j;->w:I

    iput v3, v0, Lio/ktor/utils/io/j;->z:I

    invoke-virtual {v2, p1, v0}, Lio/ktor/utils/io/t;->F(ILch/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final I(Ljava/lang/StringBuilder;ILch/d;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p3

    instance-of v1, v0, Lio/ktor/utils/io/l;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/l;

    iget v2, v1, Lio/ktor/utils/io/l;->H:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/utils/io/l;->H:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/l;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lio/ktor/utils/io/l;-><init>(Lio/ktor/utils/io/t;Lch/d;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/l;->F:Ljava/lang/Object;

    sget-object v3, Ldh/a;->v:Ldh/a;

    iget v4, v1, Lio/ktor/utils/io/l;->H:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v1, Lio/ktor/utils/io/l;->y:Ljava/io/Serializable;

    check-cast v3, Llh/r;

    iget-object v4, v1, Lio/ktor/utils/io/l;->x:Ljava/io/Serializable;

    check-cast v4, Llh/r;

    iget-object v5, v1, Lio/ktor/utils/io/l;->w:Ljava/lang/Object;

    check-cast v5, Llh/t;

    iget-object v1, v1, Lio/ktor/utils/io/l;->v:Lio/ktor/utils/io/t;

    :try_start_0
    invoke-static {v0}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v8, v3

    move-object v3, v1

    move v1, v6

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lio/ktor/utils/io/l;->E:I

    iget-object v7, v1, Lio/ktor/utils/io/l;->D:Llh/t;

    iget-object v8, v1, Lio/ktor/utils/io/l;->C:Llh/v;

    iget-object v9, v1, Lio/ktor/utils/io/l;->B:[C

    iget-object v10, v1, Lio/ktor/utils/io/l;->A:Llh/r;

    iget-object v11, v1, Lio/ktor/utils/io/l;->z:Llh/r;

    iget-object v12, v1, Lio/ktor/utils/io/l;->y:Ljava/io/Serializable;

    check-cast v12, Llh/t;

    iget-object v13, v1, Lio/ktor/utils/io/l;->x:Ljava/io/Serializable;

    check-cast v13, Llh/t;

    iget-object v14, v1, Lio/ktor/utils/io/l;->w:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Appendable;

    iget-object v15, v1, Lio/ktor/utils/io/l;->v:Lio/ktor/utils/io/t;

    :try_start_1
    invoke-static {v0}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v0, v14

    move-object v14, v9

    move-object v9, v11

    move-object v11, v7

    move-object v7, v3

    move-object v3, v15

    move-object v15, v8

    move-object v8, v10

    move-object v10, v13

    move-object v13, v12

    move/from16 v23, v4

    move-object v4, v1

    move/from16 v1, v23

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lt9/a;->F3(Ljava/lang/Object;)V

    new-instance v0, Llh/t;

    invoke-direct {v0}, Llh/t;-><init>()V

    new-instance v4, Llh/t;

    invoke-direct {v4}, Llh/t;-><init>()V

    iput v6, v4, Llh/t;->v:I

    new-instance v7, Llh/r;

    invoke-direct {v7}, Llh/r;-><init>()V

    new-instance v8, Llh/r;

    invoke-direct {v8}, Llh/r;-><init>()V

    const/16 v9, 0x2000

    new-array v9, v9, [C

    new-instance v10, Llh/v;

    invoke-direct {v10}, Llh/v;-><init>()V

    new-instance v11, Llh/t;

    invoke-direct {v11}, Llh/t;-><init>()V

    move-object v13, v4

    move-object v14, v9

    move-object v15, v10

    move-object v10, v0

    move-object v4, v1

    move-object v9, v7

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object v7, v3

    move-object v3, v2

    :goto_1
    invoke-virtual {v3}, Lio/ktor/utils/io/t;->r()Z

    move-result v12

    if-nez v12, :cond_6

    iget-boolean v12, v8, Llh/r;->v:Z

    if-nez v12, :cond_6

    iget-boolean v12, v9, Llh/r;->v:Z

    if-nez v12, :cond_6

    const v12, 0x7fffffff

    if-eq v1, v12, :cond_4

    iget v12, v10, Llh/t;->v:I

    if-gt v12, v1, :cond_6

    :cond_4
    :try_start_2
    iget v12, v13, Llh/t;->v:I

    new-instance v5, Lio/ktor/utils/io/m;
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_4

    move/from16 v22, v12

    move-object v12, v5

    move-object/from16 p1, v13

    move-object v13, v15

    move-object/from16 p2, v14

    move v14, v1

    move-object v6, v15

    move-object/from16 v15, p2

    move-object/from16 v16, v10

    move-object/from16 v17, p1

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v0

    move-object/from16 v21, v11

    :try_start_3
    invoke-direct/range {v12 .. v21}, Lio/ktor/utils/io/m;-><init>(Llh/v;I[CLlh/t;Llh/t;Llh/r;Llh/r;Ljava/lang/Appendable;Llh/t;)V

    iput-object v3, v4, Lio/ktor/utils/io/l;->v:Lio/ktor/utils/io/t;

    iput-object v0, v4, Lio/ktor/utils/io/l;->w:Ljava/lang/Object;

    iput-object v10, v4, Lio/ktor/utils/io/l;->x:Ljava/io/Serializable;
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v12, p1

    :try_start_4
    iput-object v12, v4, Lio/ktor/utils/io/l;->y:Ljava/io/Serializable;

    iput-object v9, v4, Lio/ktor/utils/io/l;->z:Llh/r;

    iput-object v8, v4, Lio/ktor/utils/io/l;->A:Llh/r;
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v13, p2

    :try_start_5
    iput-object v13, v4, Lio/ktor/utils/io/l;->B:[C

    iput-object v6, v4, Lio/ktor/utils/io/l;->C:Llh/v;

    iput-object v11, v4, Lio/ktor/utils/io/l;->D:Llh/t;

    iput v1, v4, Lio/ktor/utils/io/l;->E:I

    const/4 v14, 0x1

    iput v14, v4, Lio/ktor/utils/io/l;->H:I

    move/from16 v14, v22

    invoke-virtual {v3, v14, v5, v4}, Lio/ktor/utils/io/t;->u(ILkh/k;Leh/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_5

    if-ne v5, v7, :cond_5

    return-object v7

    :catch_2
    :goto_2
    move-object/from16 v13, p2

    goto :goto_3

    :catch_3
    move-object/from16 v12, p1

    goto :goto_2

    :catch_4
    move-object v12, v13

    move-object v13, v14

    move-object v6, v15

    :catch_5
    :cond_5
    :goto_3
    move-object v15, v6

    move-object v14, v13

    move-object v13, v12

    :goto_4
    const/4 v5, 0x2

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    move-object v6, v15

    iget-object v0, v6, Llh/v;->v:Ljava/lang/Object;

    if-eqz v0, :cond_7

    sget-object v1, Lio/ktor/utils/io/internal/f;->b:Lsg/e;

    invoke-virtual {v1, v0}, Lsg/d;->M(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v3}, Lio/ktor/utils/io/t;->r()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v9, Llh/r;->v:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v8, Llh/r;->v:Z

    if-nez v0, :cond_9

    :try_start_6
    new-instance v0, Lod/g;

    const/16 v1, 0x13

    invoke-direct {v0, v1, v8}, Lod/g;-><init>(ILjava/lang/Object;)V

    iput-object v3, v4, Lio/ktor/utils/io/l;->v:Lio/ktor/utils/io/t;

    iput-object v10, v4, Lio/ktor/utils/io/l;->w:Ljava/lang/Object;

    iput-object v9, v4, Lio/ktor/utils/io/l;->x:Ljava/io/Serializable;

    iput-object v8, v4, Lio/ktor/utils/io/l;->y:Ljava/io/Serializable;

    const/4 v1, 0x0

    iput-object v1, v4, Lio/ktor/utils/io/l;->z:Llh/r;

    iput-object v1, v4, Lio/ktor/utils/io/l;->A:Llh/r;

    iput-object v1, v4, Lio/ktor/utils/io/l;->B:[C

    iput-object v1, v4, Lio/ktor/utils/io/l;->C:Llh/v;

    iput-object v1, v4, Lio/ktor/utils/io/l;->D:Llh/t;

    const/4 v1, 0x2

    iput v1, v4, Lio/ktor/utils/io/l;->H:I
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_6

    const/4 v1, 0x1

    :try_start_7
    invoke-virtual {v3, v1, v0, v4}, Lio/ktor/utils/io/t;->u(ILkh/k;Leh/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_7

    if-ne v0, v7, :cond_8

    return-object v7

    :catch_6
    const/4 v1, 0x1

    :catch_7
    :cond_8
    move-object v4, v9

    move-object v5, v10

    :goto_5
    move-object v9, v4

    move-object v10, v5

    goto :goto_6

    :cond_9
    const/4 v1, 0x1

    :goto_6
    invoke-virtual {v3}, Lio/ktor/utils/io/t;->r()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v10, Llh/t;->v:I

    if-gtz v0, :cond_c

    :cond_a
    iget-boolean v0, v8, Llh/r;->v:Z

    if-nez v0, :cond_c

    iget-boolean v0, v9, Llh/r;->v:Z

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    move v6, v1

    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final J(Lio/ktor/utils/io/internal/i;)V
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/t;->c:Lsg/g;

    invoke-interface {v0, p1}, Lsg/g;->M(Ljava/lang/Object;)V

    return-void
.end method

.method public final K()V
    .locals 9

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/t;->_state:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lio/ktor/utils/io/internal/n;

    move-object v4, v1

    check-cast v4, Lio/ktor/utils/io/internal/h;

    if-eqz v4, :cond_1

    iget-object v1, v4, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/p;->f()V

    invoke-virtual {p0}, Lio/ktor/utils/io/t;->N()V

    move-object v1, v0

    :cond_1
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/n;->e()Lio/ktor/utils/io/internal/n;

    move-result-object v4

    instance-of v5, v4, Lio/ktor/utils/io/internal/h;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lio/ktor/utils/io/t;->_state:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/internal/n;

    if-ne v5, v3, :cond_2

    iget-object v3, v4, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    invoke-virtual {v3}, Lio/ktor/utils/io/internal/p;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Lio/ktor/utils/io/internal/g;->c:Lio/ktor/utils/io/internal/g;

    move-object v8, v4

    move-object v4, v1

    move-object v1, v8

    :cond_2
    sget-object v3, Lio/ktor/utils/io/t;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_3
    invoke-virtual {v3, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    move v2, v6

    goto :goto_0

    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_3

    move v2, v7

    :goto_0
    if-eqz v2, :cond_0

    sget-object v0, Lio/ktor/utils/io/internal/g;->c:Lio/ktor/utils/io/internal/g;

    if-ne v4, v0, :cond_6

    check-cast v1, Lio/ktor/utils/io/internal/h;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lio/ktor/utils/io/internal/h;->c:Lio/ktor/utils/io/internal/i;

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/t;->J(Lio/ktor/utils/io/internal/i;)V

    :cond_5
    invoke-virtual {p0}, Lio/ktor/utils/io/t;->N()V

    return-void

    :cond_6
    instance-of v1, v4, Lio/ktor/utils/io/internal/h;

    if-eqz v1, :cond_a

    iget-object v1, v4, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    iget v2, v1, Lio/ktor/utils/io/internal/p;->_availableForWrite$internal:I

    iget v1, v1, Lio/ktor/utils/io/internal/p;->a:I

    if-ne v2, v1, :cond_7

    move v1, v6

    goto :goto_1

    :cond_7
    move v1, v7

    :goto_1
    if-eqz v1, :cond_a

    iget-object v1, v4, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/p;->g()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lio/ktor/utils/io/t;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_8
    invoke-virtual {v1, p0, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_8

    move v6, v7

    :goto_2
    if-eqz v6, :cond_a

    iget-object v0, v4, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/p;->f()V

    check-cast v4, Lio/ktor/utils/io/internal/h;

    iget-object v0, v4, Lio/ktor/utils/io/internal/h;->c:Lio/ktor/utils/io/internal/i;

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/t;->J(Lio/ktor/utils/io/internal/i;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/t;->N()V

    :cond_a
    return-void
.end method

.method public final L()V
    .locals 8

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/t;->_state:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lio/ktor/utils/io/internal/n;

    invoke-virtual {v2}, Lio/ktor/utils/io/internal/n;->f()Lio/ktor/utils/io/internal/n;

    move-result-object v2

    instance-of v3, v2, Lio/ktor/utils/io/internal/h;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v2, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    iget v6, v3, Lio/ktor/utils/io/internal/p;->_availableForWrite$internal:I

    iget v3, v3, Lio/ktor/utils/io/internal/p;->a:I

    if-ne v6, v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    if-eqz v3, :cond_2

    sget-object v0, Lio/ktor/utils/io/internal/g;->c:Lio/ktor/utils/io/internal/g;

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    :cond_2
    sget-object v3, Lio/ktor/utils/io/t;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_3
    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v1, :cond_3

    move v4, v5

    :goto_1
    if-eqz v4, :cond_0

    sget-object v1, Lio/ktor/utils/io/internal/g;->c:Lio/ktor/utils/io/internal/g;

    if-ne v2, v1, :cond_5

    check-cast v0, Lio/ktor/utils/io/internal/h;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lio/ktor/utils/io/internal/h;->c:Lio/ktor/utils/io/internal/i;

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/t;->J(Lio/ktor/utils/io/internal/i;)V

    :cond_5
    return-void
.end method

.method public final M()V
    .locals 3

    sget-object v0, Lio/ktor/utils/io/t;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/d;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lio/ktor/utils/io/t;->_closed:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/internal/c;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lt9/a;->j1(Ljava/lang/Throwable;)Lyg/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 4

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/t;->_writeOp:Ljava/lang/Object;

    check-cast v0, Lch/d;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lio/ktor/utils/io/t;->_closed:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/internal/c;

    sget-object v2, Lio/ktor/utils/io/t;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    if-nez v1, :cond_4

    sget-object v1, Lyg/v;->a:Lyg/v;

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lt9/a;->j1(Ljava/lang/Throwable;)Lyg/h;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v1}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final O()Ljava/nio/ByteBuffer;
    .locals 5

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/t;->_state:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/internal/n;

    sget-object v2, Lio/ktor/utils/io/internal/l;->c:Lio/ktor/utils/io/internal/l;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    sget-object v2, Lio/ktor/utils/io/internal/g;->c:Lio/ktor/utils/io/internal/g;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v0, p0, Lio/ktor/utils/io/t;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/c;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lt9/a;->l0(Ljava/lang/Throwable;)V

    throw v4

    :cond_3
    :goto_1
    return-object v4

    :cond_4
    iget-object v2, p0, Lio/ktor/utils/io/t;->_closed:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/internal/c;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lt9/a;->l0(Ljava/lang/Throwable;)V

    throw v4

    :cond_6
    :goto_2
    iget-object v2, v1, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    iget v2, v2, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    if-nez v2, :cond_7

    return-object v4

    :cond_7
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/n;->c()Lio/ktor/utils/io/internal/n;

    move-result-object v1

    sget-object v2, Lio/ktor/utils/io/t;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_8
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_8

    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/n;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v2, p0, Lio/ktor/utils/io/t;->e:I

    iget-object v1, v1, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    iget v1, v1, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    invoke-virtual {p0, v0, v2, v1}, Lio/ktor/utils/io/t;->t(Ljava/nio/ByteBuffer;II)V

    return-object v0
.end method

.method public final P()Ljava/nio/ByteBuffer;
    .locals 7

    iget-object v0, p0, Lio/ktor/utils/io/t;->_writeOp:Ljava/lang/Object;

    check-cast v0, Lch/d;

    if-nez v0, :cond_c

    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lio/ktor/utils/io/t;->_state:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lio/ktor/utils/io/internal/n;

    iget-object v4, p0, Lio/ktor/utils/io/t;->_closed:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/internal/c;

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/t;->J(Lio/ktor/utils/io/internal/i;)V

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/t;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/c;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lt9/a;->l0(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    sget-object v4, Lio/ktor/utils/io/internal/g;->c:Lio/ktor/utils/io/internal/g;

    if-ne v3, v4, :cond_3

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/ktor/utils/io/t;->c:Lsg/g;

    invoke-interface {v0}, Lsg/g;->w()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/internal/i;

    iget-object v4, v0, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    invoke-virtual {v4}, Lio/ktor/utils/io/internal/p;->f()V

    :cond_2
    iget-object v4, v0, Lio/ktor/utils/io/internal/i;->g:Lio/ktor/utils/io/internal/m;

    goto :goto_1

    :cond_3
    sget-object v4, Lio/ktor/utils/io/internal/l;->c:Lio/ktor/utils/io/internal/l;

    if-ne v3, v4, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/t;->J(Lio/ktor/utils/io/internal/i;)V

    :cond_4
    iget-object v0, p0, Lio/ktor/utils/io/t;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/c;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lt9/a;->l0(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/n;->d()Lio/ktor/utils/io/internal/n;

    move-result-object v4

    :goto_1
    move-object v5, v4

    move-object v4, v0

    sget-object v6, Lio/ktor/utils/io/t;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v6, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_6

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_b

    iget-object v0, p0, Lio/ktor/utils/io/t;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/c;

    if-nez v0, :cond_a

    invoke-virtual {v5}, Lio/ktor/utils/io/internal/n;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v4, :cond_9

    if-eqz v3, :cond_8

    sget-object v1, Lio/ktor/utils/io/internal/g;->c:Lio/ktor/utils/io/internal/g;

    if-eq v3, v1, :cond_9

    invoke-virtual {p0, v4}, Lio/ktor/utils/io/t;->J(Lio/ktor/utils/io/internal/i;)V

    goto :goto_3

    :cond_8
    const-string v0, "old"

    invoke-static {v0}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_3
    iget v1, p0, Lio/ktor/utils/io/t;->f:I

    iget-object v2, v5, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    iget v2, v2, Lio/ktor/utils/io/internal/p;->_availableForWrite$internal:I

    invoke-virtual {p0, v0, v1, v2}, Lio/ktor/utils/io/t;->t(Ljava/nio/ByteBuffer;II)V

    return-object v0

    :cond_a
    invoke-virtual {p0}, Lio/ktor/utils/io/t;->L()V

    invoke-virtual {p0}, Lio/ktor/utils/io/t;->S()V

    iget-object v0, p0, Lio/ktor/utils/io/t;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/c;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lt9/a;->l0(Ljava/lang/Throwable;)V

    throw v1

    :cond_b
    move-object v0, v4

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Write operation is already in progress: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Q(ILio/ktor/utils/io/internal/b;)V
    .locals 5

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/t;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/n;

    iget-object v0, v0, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    iget v0, v0, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Lio/ktor/utils/io/internal/b;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_2
    iget-object v0, p0, Lio/ktor/utils/io/t;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/c;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lt9/a;->j1(Ljava/lang/Throwable;)Lyg/h;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/ktor/utils/io/internal/b;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/ktor/utils/io/t;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/n;

    iget-object v0, v0, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/p;->c()Z

    move-result v0

    iget-object v3, p0, Lio/ktor/utils/io/t;->_state:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/internal/n;

    iget-object v3, v3, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    iget v3, v3, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    if-lt v3, p1, :cond_4

    move p1, v1

    goto :goto_1

    :cond_4
    move p1, v2

    :goto_1
    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/ktor/utils/io/internal/b;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, p0, Lio/ktor/utils/io/t;->_readOp:Ljava/lang/Object;

    check-cast v0, Lch/d;

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_3

    :cond_7
    move v0, v2

    :goto_3
    if-eqz v0, :cond_13

    iget-object v0, p0, Lio/ktor/utils/io/t;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/c;

    if-nez v0, :cond_9

    iget-object v0, p0, Lio/ktor/utils/io/t;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/n;

    iget-object v0, v0, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    iget v0, v0, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    if-ge v0, p1, :cond_8

    move v0, v1

    goto :goto_4

    :cond_8
    move v0, v2

    :goto_4
    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_5

    :cond_9
    move v0, v2

    :goto_5
    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    sget-object v0, Lio/ktor/utils/io/t;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_b
    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    move v0, v1

    goto :goto_6

    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    move v0, v2

    :goto_6
    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/ktor/utils/io/t;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/c;

    if-nez v0, :cond_e

    iget-object v0, p0, Lio/ktor/utils/io/t;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/n;

    iget-object v0, v0, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    iget v0, v0, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    if-ge v0, p1, :cond_d

    move v0, v1

    goto :goto_7

    :cond_d
    move v0, v2

    :goto_7
    if-eqz v0, :cond_e

    move v0, v1

    goto :goto_8

    :cond_e
    move v0, v2

    :goto_8
    if-nez v0, :cond_12

    sget-object v0, Lio/ktor/utils/io/t;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_f
    invoke-virtual {v0, p0, p2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    move v0, v1

    goto :goto_9

    :cond_10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p2, :cond_f

    move v0, v2

    :goto_9
    if-nez v0, :cond_11

    goto :goto_b

    :cond_11
    :goto_a
    move v1, v2

    :cond_12
    :goto_b
    if-eqz v1, :cond_0

    :goto_c
    return-void

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Operation is already in progress"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final R(Z)Z
    .locals 9

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/t;->_state:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lio/ktor/utils/io/internal/n;

    iget-object v4, p0, Lio/ktor/utils/io/t;->_closed:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/internal/c;

    if-eqz v1, :cond_3

    if-eqz v4, :cond_1

    iget-object v5, v4, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    move-object v5, v0

    :goto_0
    if-nez v5, :cond_2

    iget-object v1, v1, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/p;->f()V

    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/t;->N()V

    move-object v1, v0

    :cond_3
    sget-object v5, Lio/ktor/utils/io/internal/l;->c:Lio/ktor/utils/io/internal/l;

    const/4 v6, 0x1

    if-ne v3, v5, :cond_4

    return v6

    :cond_4
    sget-object v7, Lio/ktor/utils/io/internal/g;->c:Lio/ktor/utils/io/internal/g;

    const/4 v8, 0x0

    if-ne v3, v7, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_8

    instance-of v1, v3, Lio/ktor/utils/io/internal/h;

    if-eqz v1, :cond_8

    iget-object v1, v3, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/p;->g()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v4, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    :cond_6
    iget-object v1, v4, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    iget-object v1, v3, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lio/ktor/utils/io/internal/p;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v1, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    :cond_7
    check-cast v3, Lio/ktor/utils/io/internal/h;

    iget-object v1, v3, Lio/ktor/utils/io/internal/h;->c:Lio/ktor/utils/io/internal/i;

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_c

    instance-of v1, v3, Lio/ktor/utils/io/internal/h;

    if-eqz v1, :cond_c

    iget-object v1, v3, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/p;->g()Z

    move-result v1

    if-eqz v1, :cond_c

    check-cast v3, Lio/ktor/utils/io/internal/h;

    iget-object v1, v3, Lio/ktor/utils/io/internal/h;->c:Lio/ktor/utils/io/internal/i;

    :goto_1
    sget-object v3, Lio/ktor/utils/io/t;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_9
    invoke-virtual {v3, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v8, v6

    goto :goto_2

    :cond_a
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_9

    :goto_2
    if-eqz v8, :cond_0

    if-eqz v1, :cond_b

    iget-object p1, p0, Lio/ktor/utils/io/t;->_state:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/internal/n;

    sget-object v0, Lio/ktor/utils/io/internal/l;->c:Lio/ktor/utils/io/internal/l;

    if-ne p1, v0, :cond_b

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/t;->J(Lio/ktor/utils/io/internal/i;)V

    :cond_b
    return v6

    :cond_c
    return v8
.end method

.method public final S()V
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/t;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/c;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/t;->R(Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/t;->M()V

    invoke-virtual {p0}, Lio/ktor/utils/io/t;->N()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final T(Lqg/d;)I
    .locals 7

    invoke-virtual {p0}, Lio/ktor/utils/io/t;->P()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/utils/io/t;->_state:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/internal/n;

    iget-object v1, v1, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lio/ktor/utils/io/t;->_closed:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/internal/c;

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lqg/g;->A()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v1, v3}, Lio/ktor/utils/io/internal/p;->i(I)I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-static {p1, v0}, Lza/e;->Q0(Lqg/d;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0, v1, v3}, Lio/ktor/utils/io/t;->g(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/p;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/p;->d()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lio/ktor/utils/io/t;->b:Z

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/t;->o(I)V

    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/t;->L()V

    invoke-virtual {p0}, Lio/ktor/utils/io/t;->S()V

    return v3

    :cond_3
    :try_start_1
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lt9/a;->l0(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/p;->d()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lio/ktor/utils/io/t;->b:Z

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/t;->o(I)V

    :cond_5
    invoke-virtual {p0}, Lio/ktor/utils/io/t;->L()V

    invoke-virtual {p0}, Lio/ktor/utils/io/t;->S()V

    throw p1
.end method

.method public final U(ILeh/c;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/t;->f0(I)Z

    move-result v0

    sget-object v1, Lyg/v;->a:Lyg/v;

    if-nez v0, :cond_1

    iget-object p1, p0, Lio/ktor/utils/io/t;->_closed:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/internal/c;

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lt9/a;->l0(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    iput p1, p0, Lio/ktor/utils/io/t;->writeSuspensionSize:I

    iget-object p1, p0, Lio/ktor/utils/io/t;->attachedJob:Lbk/e1;

    sget-object v0, Ldh/a;->v:Ldh/a;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/ktor/utils/io/t;->j:Lio/ktor/utils/io/a;

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    invoke-static {p2}, Lio/ktor/utils/io/v;->i2(Lch/d;)V

    :cond_2
    if-ne p1, v0, :cond_3

    return-object p1

    :cond_3
    return-object v1

    :cond_4
    iget-object p1, p0, Lio/ktor/utils/io/t;->i:Lio/ktor/utils/io/internal/b;

    iget-object v2, p0, Lio/ktor/utils/io/t;->j:Lio/ktor/utils/io/a;

    invoke-virtual {v2, p1}, Lio/ktor/utils/io/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lt9/a;->L2(Lch/d;)Lch/d;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/ktor/utils/io/internal/b;->e(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    invoke-static {p2}, Lio/ktor/utils/io/v;->i2(Lch/d;)V

    :cond_5
    if-ne p1, v0, :cond_6

    return-object p1

    :cond_6
    return-object v1
.end method

.method public final W([BII)I
    .locals 7

    invoke-virtual {p0}, Lio/ktor/utils/io/t;->P()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/utils/io/t;->_state:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/internal/n;

    iget-object v1, v1, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lio/ktor/utils/io/t;->_closed:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/internal/c;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    sub-int v5, p3, v4

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1, v5}, Lio/ktor/utils/io/internal/p;->i(I)I

    move-result v5

    if-eqz v5, :cond_2

    if-lez v5, :cond_0

    move v6, v2

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    if-eqz v6, :cond_1

    add-int v6, p2, v4

    invoke-virtual {v0, p1, v6, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v4, v5

    iget v5, p0, Lio/ktor/utils/io/t;->f:I

    add-int/2addr v5, v4

    invoke-virtual {p0, v5, v0}, Lio/ktor/utils/io/t;->i(ILjava/nio/ByteBuffer;)I

    move-result v5

    iget v6, v1, Lio/ktor/utils/io/internal/p;->_availableForWrite$internal:I

    invoke-virtual {p0, v0, v5, v6}, Lio/ktor/utils/io/t;->t(Ljava/nio/ByteBuffer;II)V

    goto :goto_0

    :cond_1
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-virtual {p0, v0, v1, v4}, Lio/ktor/utils/io/t;->g(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/p;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/p;->d()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lio/ktor/utils/io/t;->b:Z

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/t;->o(I)V

    :cond_4
    invoke-virtual {p0}, Lio/ktor/utils/io/t;->L()V

    invoke-virtual {p0}, Lio/ktor/utils/io/t;->S()V

    return v4

    :cond_5
    :try_start_1
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lt9/a;->l0(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/p;->d()Z

    move-result p2

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lio/ktor/utils/io/t;->b:Z

    if-eqz p2, :cond_7

    :cond_6
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/t;->o(I)V

    :cond_7
    invoke-virtual {p0}, Lio/ktor/utils/io/t;->L()V

    invoke-virtual {p0}, Lio/ktor/utils/io/t;->S()V

    throw p1
.end method

.method public final X(Lqg/a;)V
    .locals 6

    invoke-virtual {p0}, Lio/ktor/utils/io/t;->P()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/utils/io/t;->_state:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/internal/n;

    iget-object v1, v1, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lio/ktor/utils/io/t;->_closed:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/internal/c;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    :goto_0
    iget v4, p1, Lqg/a;->c:I

    iget v5, p1, Lqg/a;->b:I

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lio/ktor/utils/io/internal/p;->i(I)I

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v0, v4}, Lio/ktor/utils/io/x;->z0(Lqg/a;Ljava/nio/ByteBuffer;I)V

    add-int/2addr v3, v4

    iget v4, p0, Lio/ktor/utils/io/t;->f:I

    add-int/2addr v4, v3

    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/t;->i(ILjava/nio/ByteBuffer;)I

    move-result v4

    iget v5, v1, Lio/ktor/utils/io/internal/p;->_availableForWrite$internal:I

    invoke-virtual {p0, v0, v4, v5}, Lio/ktor/utils/io/t;->t(Ljava/nio/ByteBuffer;II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1, v3}, Lio/ktor/utils/io/t;->g(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/p;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/p;->d()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lio/ktor/utils/io/t;->b:Z

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/t;->o(I)V

    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/t;->L()V

    invoke-virtual {p0}, Lio/ktor/utils/io/t;->S()V

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lt9/a;->l0(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/p;->d()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lio/ktor/utils/io/t;->b:Z

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/t;->o(I)V

    :cond_5
    invoke-virtual {p0}, Lio/ktor/utils/io/t;->L()V

    invoke-virtual {p0}, Lio/ktor/utils/io/t;->S()V

    throw p1
.end method

.method public final Y([BILeh/c;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-lez p2, :cond_0

    invoke-virtual {p0, p1, v0, p2}, Lio/ktor/utils/io/t;->W([BII)I

    move-result v1

    if-eqz v1, :cond_0

    add-int/2addr v0, v1

    sub-int/2addr p2, v1

    goto :goto_0

    :cond_0
    sget-object v1, Lyg/v;->a:Lyg/v;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v0, p2, p3}, Lio/ktor/utils/io/t;->a0([BIILch/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldh/a;->v:Ldh/a;

    if-ne p1, p2, :cond_2

    move-object v1, p1

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final Z(Lqg/a;Lch/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lio/ktor/utils/io/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/o;

    iget v1, v0, Lio/ktor/utils/io/o;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/o;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/o;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/o;-><init>(Lio/ktor/utils/io/t;Lch/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/o;->x:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lio/ktor/utils/io/o;->z:I

    sget-object v3, Lyg/v;->a:Lyg/v;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    const/4 p1, 0x2

    if-ne v2, p1, :cond_1

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/o;->w:Lqg/a;

    iget-object v2, v0, Lio/ktor/utils/io/o;->v:Lio/ktor/utils/io/t;

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v2, p0

    :goto_1
    iget p2, p1, Lqg/a;->c:I

    iget v5, p1, Lqg/a;->b:I

    if-le p2, v5, :cond_4

    move p2, v4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_6

    iput-object v2, v0, Lio/ktor/utils/io/o;->v:Lio/ktor/utils/io/t;

    iput-object p1, v0, Lio/ktor/utils/io/o;->w:Lqg/a;

    iput v4, v0, Lio/ktor/utils/io/o;->z:I

    invoke-virtual {v2, v4, v0}, Lio/ktor/utils/io/t;->U(ILeh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Lio/ktor/utils/io/t;->X(Lqg/a;)V

    goto :goto_1

    :cond_6
    return-object v3
.end method

.method public final a0([BIILch/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lio/ktor/utils/io/p;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/p;

    iget v1, v0, Lio/ktor/utils/io/p;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/p;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/p;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/p;-><init>(Lio/ktor/utils/io/t;Lch/d;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/p;->z:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lio/ktor/utils/io/p;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/p;->y:I

    iget p2, v0, Lio/ktor/utils/io/p;->x:I

    iget-object p3, v0, Lio/ktor/utils/io/p;->w:[B

    iget-object v2, v0, Lio/ktor/utils/io/p;->v:Lio/ktor/utils/io/t;

    invoke-static {p4}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v2, p0

    :goto_1
    if-lez p3, :cond_5

    iput-object v2, v0, Lio/ktor/utils/io/p;->v:Lio/ktor/utils/io/t;

    iput-object p1, v0, Lio/ktor/utils/io/p;->w:[B

    iput p2, v0, Lio/ktor/utils/io/p;->x:I

    iput p3, v0, Lio/ktor/utils/io/p;->y:I

    iput v3, v0, Lio/ktor/utils/io/p;->B:I

    invoke-virtual {v2, p1, p2, p3}, Lio/ktor/utils/io/t;->W([BII)I

    move-result p4

    if-lez p4, :cond_3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    move-object p4, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v2, p1, p2, p3, v0}, Lio/ktor/utils/io/t;->e0([BIILch/d;)Ljava/lang/Object;

    move-result-object p4

    :goto_2
    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move v5, p3

    move-object p3, p1

    move p1, v5

    :goto_3
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    add-int/2addr p2, p4

    sub-int/2addr p1, p4

    move-object v5, p3

    move p3, p1

    move-object p1, v5

    goto :goto_1

    :cond_5
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

.method public final b0(Lqg/d;Lch/d;)Ljava/lang/Object;
    .locals 4

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lqg/g;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/t;->T(Lqg/d;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {p1}, Lqg/g;->A()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    sget-object v1, Lyg/v;->a:Lyg/v;

    if-lez v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/t;->c0(Lqg/d;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldh/a;->v:Ldh/a;

    if-ne p1, p2, :cond_2

    move-object v1, p1

    :cond_2
    return-object v1

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lqg/g;->Q()V

    throw p2
.end method

.method public final c0(Lqg/d;Lch/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lio/ktor/utils/io/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/q;

    iget v1, v0, Lio/ktor/utils/io/q;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/q;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/q;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/q;-><init>(Lio/ktor/utils/io/t;Lch/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/q;->x:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lio/ktor/utils/io/q;->z:I

    sget-object v3, Lyg/v;->a:Lyg/v;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    const/4 p1, 0x2

    if-ne v2, p1, :cond_1

    iget-object p1, v0, Lio/ktor/utils/io/q;->v:Lio/ktor/utils/io/t;

    check-cast p1, Lqg/d;

    :try_start_0
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lqg/g;->Q()V

    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/q;->w:Lqg/d;

    iget-object v2, v0, Lio/ktor/utils/io/q;->v:Lio/ktor/utils/io/t;

    :try_start_1
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v2, p0

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lqg/g;->j()Z

    move-result p2

    xor-int/2addr p2, v4

    if-eqz p2, :cond_5

    iput-object v2, v0, Lio/ktor/utils/io/q;->v:Lio/ktor/utils/io/t;

    iput-object p1, v0, Lio/ktor/utils/io/q;->w:Lqg/d;

    iput v4, v0, Lio/ktor/utils/io/q;->z:I

    invoke-virtual {v2, v4, v0}, Lio/ktor/utils/io/t;->d0(ILch/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Lio/ktor/utils/io/t;->T(Lqg/d;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lqg/g;->Q()V

    return-object v3

    :goto_3
    invoke-virtual {p1}, Lqg/g;->Q()V

    throw p2
.end method

.method public final d(Lbk/e1;)V
    .locals 3

    iget-object v0, p0, Lio/ktor/utils/io/t;->attachedJob:Lbk/e1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbk/e1;->e(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object p1, p0, Lio/ktor/utils/io/t;->attachedJob:Lbk/e1;

    new-instance v0, Lio/ktor/utils/io/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/ktor/utils/io/a;-><init>(Lio/ktor/utils/io/t;I)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lb0/i1;->P1(Lbk/e1;ZLkh/k;I)Lbk/n0;

    return-void
.end method

.method public final d0(ILch/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lio/ktor/utils/io/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/s;

    iget v1, v0, Lio/ktor/utils/io/s;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/s;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/s;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/s;-><init>(Lio/ktor/utils/io/t;Lch/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/s;->x:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lio/ktor/utils/io/s;->z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/s;->w:I

    iget-object v2, v0, Lio/ktor/utils/io/s;->v:Lio/ktor/utils/io/t;

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v2, p0

    :cond_3
    :goto_1
    invoke-virtual {v2, p1}, Lio/ktor/utils/io/t;->f0(I)Z

    move-result p2

    sget-object v4, Lyg/v;->a:Lyg/v;

    const/4 v5, 0x0

    if-eqz p2, :cond_11

    iput-object v2, v0, Lio/ktor/utils/io/s;->v:Lio/ktor/utils/io/t;

    iput p1, v0, Lio/ktor/utils/io/s;->w:I

    iput v3, v0, Lio/ktor/utils/io/s;->z:I

    new-instance p2, Lbk/k;

    invoke-static {v0}, Lt9/a;->L2(Lch/d;)Lch/d;

    move-result-object v6

    invoke-direct {p2, v3, v6}, Lbk/k;-><init>(ILch/d;)V

    invoke-virtual {p2}, Lbk/k;->x()V

    :cond_4
    iget-object v6, v2, Lio/ktor/utils/io/t;->_closed:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/internal/c;

    if-nez v6, :cond_10

    invoke-virtual {v2, p1}, Lio/ktor/utils/io/t;->f0(I)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {p2, v4}, Lbk/k;->resumeWith(Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    iget-object v6, v2, Lio/ktor/utils/io/t;->_writeOp:Ljava/lang/Object;

    check-cast v6, Lch/d;

    const/4 v7, 0x0

    if-nez v6, :cond_6

    move v6, v3

    goto :goto_2

    :cond_6
    move v6, v7

    :goto_2
    if-eqz v6, :cond_f

    invoke-virtual {v2, p1}, Lio/ktor/utils/io/t;->f0(I)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    sget-object v6, Lio/ktor/utils/io/t;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_8
    invoke-virtual {v6, v2, v5, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    move v6, v3

    goto :goto_3

    :cond_9
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    move v6, v7

    :goto_3
    if-eqz v6, :cond_5

    invoke-virtual {v2, p1}, Lio/ktor/utils/io/t;->f0(I)Z

    move-result v6

    if-nez v6, :cond_c

    sget-object v6, Lio/ktor/utils/io/t;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_a
    invoke-virtual {v6, v2, p2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    move v6, v3

    goto :goto_4

    :cond_b
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, p2, :cond_a

    move v6, v7

    :goto_4
    if-nez v6, :cond_d

    :cond_c
    move v7, v3

    :cond_d
    :goto_5
    if-eqz v7, :cond_4

    :goto_6
    invoke-virtual {v2, p1}, Lio/ktor/utils/io/t;->o(I)V

    invoke-virtual {p2}, Lbk/k;->v()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    invoke-static {v0}, Lio/ktor/utils/io/v;->i2(Lch/d;)V

    :cond_e
    if-ne p2, v1, :cond_3

    return-object v1

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Operation is already in progress"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-virtual {v6}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lt9/a;->l0(Ljava/lang/Throwable;)V

    throw v5

    :cond_11
    iget-object p1, v2, Lio/ktor/utils/io/t;->_closed:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/internal/c;

    if-nez p1, :cond_12

    return-object v4

    :cond_12
    invoke-virtual {p1}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lt9/a;->l0(Ljava/lang/Throwable;)V

    throw v5
.end method

.method public final e(ILkh/k;Lch/d;)Ljava/lang/Object;
    .locals 4

    instance-of p2, p3, Lio/ktor/utils/io/b;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lio/ktor/utils/io/b;

    iget v0, p2, Lio/ktor/utils/io/b;->y:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lio/ktor/utils/io/b;->y:I

    goto :goto_0

    :cond_0
    new-instance p2, Lio/ktor/utils/io/b;

    invoke-direct {p2, p0, p3}, Lio/ktor/utils/io/b;-><init>(Lio/ktor/utils/io/t;Lch/d;)V

    :goto_0
    iget-object p3, p2, Lio/ktor/utils/io/b;->w:Ljava/lang/Object;

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p2, Lio/ktor/utils/io/b;->y:I

    sget-object v2, Lyg/v;->a:Lyg/v;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    const/4 p1, 0x2

    if-ne v1, p1, :cond_1

    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p2, Lio/ktor/utils/io/b;->v:Lio/ktor/utils/io/t;

    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    iput-object p0, p2, Lio/ktor/utils/io/b;->v:Lio/ktor/utils/io/t;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, p2, Lio/ktor/utils/io/b;->y:I

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/t;->d0(ILch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2
.end method

.method public final e0([BIILch/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lio/ktor/utils/io/r;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/r;

    iget v1, v0, Lio/ktor/utils/io/r;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/r;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/r;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/r;-><init>(Lio/ktor/utils/io/t;Lch/d;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/r;->z:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lio/ktor/utils/io/r;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 p1, 0x2

    if-ne v2, p1, :cond_1

    invoke-static {p4}, Lt9/a;->F3(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lio/ktor/utils/io/r;->y:I

    iget p2, v0, Lio/ktor/utils/io/r;->x:I

    iget-object p3, v0, Lio/ktor/utils/io/r;->w:[B

    iget-object v2, v0, Lio/ktor/utils/io/r;->v:Lio/ktor/utils/io/t;

    invoke-static {p4}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v4, p3

    move p3, p1

    move-object p1, v4

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v2, p0

    :cond_4
    iput-object v2, v0, Lio/ktor/utils/io/r;->v:Lio/ktor/utils/io/t;

    iput-object p1, v0, Lio/ktor/utils/io/r;->w:[B

    iput p2, v0, Lio/ktor/utils/io/r;->x:I

    iput p3, v0, Lio/ktor/utils/io/r;->y:I

    iput v3, v0, Lio/ktor/utils/io/r;->B:I

    invoke-virtual {v2, v3, v0}, Lio/ktor/utils/io/t;->U(ILeh/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1, p2, p3}, Lio/ktor/utils/io/t;->W([BII)I

    move-result p4

    if-lez p4, :cond_4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public final f(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/p;I)V
    .locals 2

    if-ltz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lio/ktor/utils/io/t;->e:I

    add-int/2addr v0, p3

    invoke-virtual {p0, v0, p1}, Lio/ktor/utils/io/t;->i(ILjava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/t;->e:I

    invoke-virtual {p2, p3}, Lio/ktor/utils/io/internal/p;->a(I)V

    iget-wide p1, p0, Lio/ktor/utils/io/t;->totalBytesRead:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lio/ktor/utils/io/t;->totalBytesRead:J

    invoke-virtual {p0}, Lio/ktor/utils/io/t;->N()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f0(I)Z
    .locals 3

    iget-object v0, p0, Lio/ktor/utils/io/t;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/n;

    iget-object v1, p0, Lio/ktor/utils/io/t;->_closed:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/internal/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    iget v1, v1, Lio/ktor/utils/io/internal/p;->_availableForWrite$internal:I

    if-ge v1, p1, :cond_1

    sget-object p1, Lio/ktor/utils/io/internal/g;->c:Lio/ktor/utils/io/internal/g;

    if-eq v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method public final g(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/p;I)V
    .locals 2

    if-ltz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lio/ktor/utils/io/t;->f:I

    add-int/2addr v0, p3

    invoke-virtual {p0, v0, p1}, Lio/ktor/utils/io/t;->i(ILjava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/t;->f:I

    invoke-virtual {p2, p3}, Lio/ktor/utils/io/internal/p;->b(I)V

    iget-wide p1, p0, Lio/ktor/utils/io/t;->totalBytesWritten:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lio/ktor/utils/io/t;->totalBytesWritten:J

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ljava/lang/Throwable;)Z
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel has been cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/t;->j(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final i(ILjava/nio/ByteBuffer;)I
    .locals 2

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget v1, p0, Lio/ktor/utils/io/t;->d:I

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result p2

    sub-int/2addr p2, v1

    sub-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 6

    iget-object v0, p0, Lio/ktor/utils/io/t;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    sget-object v0, Lio/ktor/utils/io/internal/c;->b:Lio/ktor/utils/io/internal/c;

    goto :goto_0

    :cond_1
    new-instance v0, Lio/ktor/utils/io/internal/c;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/internal/c;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, Lio/ktor/utils/io/t;->_state:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/internal/n;

    iget-object v2, v2, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    invoke-virtual {v2}, Lio/ktor/utils/io/internal/p;->c()Z

    sget-object v2, Lio/ktor/utils/io/t;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    move v0, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    move v0, v1

    :goto_1
    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lio/ktor/utils/io/t;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/n;

    iget-object v0, v0, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/p;->c()Z

    iget-object v0, p0, Lio/ktor/utils/io/t;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/n;

    iget-object v0, v0, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    iget v2, v0, Lio/ktor/utils/io/internal/p;->_availableForWrite$internal:I

    iget v0, v0, Lio/ktor/utils/io/internal/p;->a:I

    if-ne v2, v0, :cond_5

    move v0, v5

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    if-nez v0, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    invoke-virtual {p0}, Lio/ktor/utils/io/t;->S()V

    :cond_7
    sget-object v0, Lio/ktor/utils/io/t;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/d;

    if-eqz v0, :cond_a

    if-eqz p1, :cond_8

    invoke-static {p1}, Lt9/a;->j1(Ljava/lang/Throwable;)Lyg/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lio/ktor/utils/io/t;->_state:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/internal/n;

    iget-object v2, v2, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    iget v2, v2, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    if-lez v2, :cond_9

    move v1, v5

    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    :cond_a
    :goto_3
    sget-object v0, Lio/ktor/utils/io/t;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/d;

    const-string v1, "Byte channel was closed"

    if-eqz v0, :cond_c

    if-nez p1, :cond_b

    new-instance v2, Lr/t0;

    invoke-direct {v2, v1}, Lr/t0;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object v2, p1

    :goto_4
    invoke-static {v2}, Lt9/a;->j1(Ljava/lang/Throwable;)Lyg/h;

    move-result-object v2

    invoke-interface {v0, v2}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, Lio/ktor/utils/io/t;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/n;

    sget-object v0, Lio/ktor/utils/io/internal/l;->c:Lio/ktor/utils/io/internal/l;

    if-eqz p1, :cond_e

    iget-object v0, p0, Lio/ktor/utils/io/t;->attachedJob:Lbk/e1;

    if-eqz v0, :cond_d

    invoke-interface {v0, v3}, Lbk/e1;->e(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    iget-object v0, p0, Lio/ktor/utils/io/t;->h:Lio/ktor/utils/io/internal/b;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/internal/b;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/ktor/utils/io/t;->i:Lio/ktor/utils/io/internal/b;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/internal/b;->c(Ljava/lang/Throwable;)V

    return v5

    :cond_e
    iget-object p1, p0, Lio/ktor/utils/io/t;->i:Lio/ktor/utils/io/internal/b;

    new-instance v0, Lr/t0;

    invoke-direct {v0, v1}, Lr/t0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/internal/b;->c(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/ktor/utils/io/t;->h:Lio/ktor/utils/io/internal/b;

    iget-object v0, p0, Lio/ktor/utils/io/t;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/n;

    iget-object v0, v0, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/p;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "value"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/internal/b;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, Lio/ktor/utils/io/internal/b;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/internal/a;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lio/ktor/utils/io/internal/a;->a()V

    :cond_f
    return v5
.end method

.method public final k(Lio/ktor/utils/io/t;JLch/d;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lio/ktor/utils/io/c;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lio/ktor/utils/io/c;

    iget v3, v2, Lio/ktor/utils/io/c;->J:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/utils/io/c;->J:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/utils/io/c;

    invoke-direct {v2, v1, v0}, Lio/ktor/utils/io/c;-><init>(Lio/ktor/utils/io/t;Lch/d;)V

    :goto_0
    iget-object v0, v2, Lio/ktor/utils/io/c;->H:Ljava/lang/Object;

    sget-object v3, Ldh/a;->v:Ldh/a;

    iget v4, v2, Lio/ktor/utils/io/c;->J:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    const/4 v8, 0x3

    if-ne v4, v8, :cond_1

    iget-boolean v4, v2, Lio/ktor/utils/io/c;->G:Z

    iget-wide v8, v2, Lio/ktor/utils/io/c;->E:J

    iget-object v10, v2, Lio/ktor/utils/io/c;->x:Llh/u;

    iget-object v11, v2, Lio/ktor/utils/io/c;->w:Lio/ktor/utils/io/t;

    iget-object v12, v2, Lio/ktor/utils/io/c;->v:Lio/ktor/utils/io/t;

    :try_start_0
    invoke-static {v0}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v4, v2, Lio/ktor/utils/io/c;->G:Z

    iget-wide v8, v2, Lio/ktor/utils/io/c;->E:J

    iget-object v10, v2, Lio/ktor/utils/io/c;->x:Llh/u;

    iget-object v11, v2, Lio/ktor/utils/io/c;->w:Lio/ktor/utils/io/t;

    iget-object v12, v2, Lio/ktor/utils/io/c;->v:Lio/ktor/utils/io/t;

    :try_start_1
    invoke-static {v0}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    move v1, v6

    goto/16 :goto_13

    :cond_3
    iget-wide v8, v2, Lio/ktor/utils/io/c;->F:J

    iget-boolean v4, v2, Lio/ktor/utils/io/c;->G:Z

    iget-wide v10, v2, Lio/ktor/utils/io/c;->E:J

    iget-object v12, v2, Lio/ktor/utils/io/c;->D:Lio/ktor/utils/io/t;

    iget-object v13, v2, Lio/ktor/utils/io/c;->C:Ljava/nio/ByteBuffer;

    iget-object v14, v2, Lio/ktor/utils/io/c;->B:Lio/ktor/utils/io/internal/p;

    iget-object v15, v2, Lio/ktor/utils/io/c;->A:Lio/ktor/utils/io/internal/p;

    iget-object v6, v2, Lio/ktor/utils/io/c;->z:Lio/ktor/utils/io/t;

    iget-object v5, v2, Lio/ktor/utils/io/c;->y:Lio/ktor/utils/io/t;

    iget-object v7, v2, Lio/ktor/utils/io/c;->x:Llh/u;

    move-object/from16 v16, v3

    iget-object v3, v2, Lio/ktor/utils/io/c;->w:Lio/ktor/utils/io/t;

    move-object/from16 p1, v3

    iget-object v3, v2, Lio/ktor/utils/io/c;->v:Lio/ktor/utils/io/t;

    :try_start_2
    invoke-static {v0}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v15

    move-object v15, v14

    move-wide/from16 v23, v10

    move-object/from16 v11, p1

    move-object v10, v13

    move-wide/from16 v13, v23

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_4
    move-object/from16 v16, v3

    invoke-static {v0}, Lt9/a;->F3(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/t;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/t;->q()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/t;->q()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/ktor/utils/io/t;->j(Ljava/lang/Throwable;)Z

    :cond_5
    new-instance v0, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_6
    iget-boolean v4, v1, Lio/ktor/utils/io/t;->b:Z

    :try_start_3
    new-instance v10, Llh/u;

    invoke-direct {v10}, Llh/u;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    move-object/from16 v11, p1

    move-wide/from16 v8, p2

    move-object v12, v1

    move-object/from16 v3, v16

    :goto_1
    :try_start_4
    iget-wide v5, v10, Llh/u;->v:J

    cmp-long v0, v5, v8

    if-gez v0, :cond_1c

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lio/ktor/utils/io/t;->P()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v5, v12, Lio/ktor/utils/io/t;->_state:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/internal/n;

    iget-object v5, v5, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    iget-wide v6, v12, Lio/ktor/utils/io/t;->totalBytesWritten:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    :try_start_5
    iget-object v13, v12, Lio/ktor/utils/io/t;->_closed:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/internal/c;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    if-nez v13, :cond_18

    move-object v1, v5

    move-object v15, v1

    move-wide/from16 p1, v6

    move-wide v13, v8

    move-object v7, v10

    move-object v5, v12

    move-object v6, v5

    move-object v10, v0

    move-object v0, v6

    :goto_2
    :try_start_6
    iget-wide v8, v7, Llh/u;->v:J

    cmp-long v8, v8, v13

    if-gez v8, :cond_11

    iget v8, v15, Lio/ktor/utils/io/internal/p;->_availableForWrite$internal:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    if-nez v8, :cond_8

    :try_start_7
    iput-object v12, v2, Lio/ktor/utils/io/c;->v:Lio/ktor/utils/io/t;

    iput-object v11, v2, Lio/ktor/utils/io/c;->w:Lio/ktor/utils/io/t;

    iput-object v7, v2, Lio/ktor/utils/io/c;->x:Llh/u;

    iput-object v5, v2, Lio/ktor/utils/io/c;->y:Lio/ktor/utils/io/t;

    iput-object v6, v2, Lio/ktor/utils/io/c;->z:Lio/ktor/utils/io/t;

    iput-object v1, v2, Lio/ktor/utils/io/c;->A:Lio/ktor/utils/io/internal/p;

    iput-object v15, v2, Lio/ktor/utils/io/c;->B:Lio/ktor/utils/io/internal/p;

    iput-object v10, v2, Lio/ktor/utils/io/c;->C:Ljava/nio/ByteBuffer;

    iput-object v0, v2, Lio/ktor/utils/io/c;->D:Lio/ktor/utils/io/t;

    iput-wide v13, v2, Lio/ktor/utils/io/c;->E:J

    iput-boolean v4, v2, Lio/ktor/utils/io/c;->G:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-wide/from16 v8, p1

    :try_start_8
    iput-wide v8, v2, Lio/ktor/utils/io/c;->F:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v16, v1

    const/4 v1, 0x1

    :try_start_9
    iput v1, v2, Lio/ktor/utils/io/c;->J:I

    move/from16 p1, v4

    invoke-virtual {v0, v1, v2}, Lio/ktor/utils/io/t;->U(ILeh/c;)Ljava/lang/Object;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-ne v4, v3, :cond_7

    return-object v3

    :cond_7
    move/from16 v4, p1

    move-object/from16 v1, v16

    move-object/from16 v16, v3

    move-object v3, v12

    move-object v12, v0

    :goto_3
    :try_start_a
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v15, Lio/ktor/utils/io/internal/p;->_availableForWrite$internal:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-wide/from16 v17, v8

    move v8, v0

    move-object v0, v12

    move-object v12, v3

    move-object/from16 v3, v16

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v12, v6

    move-wide v6, v8

    move-object/from16 v23, v5

    move-object v5, v1

    move-object/from16 v1, v23

    goto/16 :goto_17

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    :goto_4
    move-object/from16 v16, v1

    goto :goto_5

    :catchall_4
    move-exception v0

    move-wide/from16 v8, p1

    goto :goto_4

    :goto_5
    move-object v3, v12

    move-object/from16 v15, v16

    :goto_6
    move-object v1, v5

    move-object v12, v6

    move-wide v6, v8

    move-object v5, v15

    goto/16 :goto_17

    :cond_8
    move-wide/from16 v17, p1

    move-object/from16 v16, v1

    move/from16 p1, v4

    :goto_7
    :try_start_b
    iget v9, v0, Lio/ktor/utils/io/t;->f:I

    invoke-virtual {v0, v10, v9, v8}, Lio/ktor/utils/io/t;->t(Ljava/nio/ByteBuffer;II)V

    new-instance v9, Llh/t;

    invoke-direct {v9}, Llh/t;-><init>()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    move-object/from16 p1, v1

    :try_start_c
    invoke-virtual {v11}, Lio/ktor/utils/io/t;->O()Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    if-nez v1, :cond_9

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    goto :goto_8

    :cond_9
    move-object/from16 p2, v2

    :try_start_d
    iget-object v2, v11, Lio/ktor/utils/io/t;->_state:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/internal/n;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    iget-object v2, v2, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    move-object/from16 p3, v3

    :try_start_f
    iget v3, v2, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    if-nez v3, :cond_a

    :try_start_10
    invoke-virtual {v11}, Lio/ktor/utils/io/t;->K()V

    invoke-virtual {v11}, Lio/ktor/utils/io/t;->S()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :goto_8
    move/from16 v20, v4

    move-object/from16 v16, v5

    move-object/from16 v19, v6

    move-object/from16 v21, v12

    goto :goto_c

    :goto_9
    move-object/from16 v16, v5

    move-object/from16 v19, v6

    move-object/from16 v21, v12

    goto/16 :goto_10

    :cond_a
    :try_start_11
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    move-object/from16 v16, v5

    move-object/from16 v19, v6

    int-to-long v5, v3

    :try_start_12
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    move/from16 v20, v4

    int-to-long v3, v3

    move-object/from16 v22, v11

    move-object/from16 v21, v12

    :try_start_13
    iget-wide v11, v7, Llh/u;->v:J

    sub-long v11, v13, v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v15, v3}, Lio/ktor/utils/io/internal/p;->i(I)I

    move-result v3

    if-gtz v3, :cond_b

    move-object/from16 v11, v22

    goto :goto_b

    :cond_b
    iget v4, v2, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    if-ge v4, v3, :cond_c

    const/4 v4, 0x0

    goto :goto_a

    :cond_c
    sub-int v5, v4, v3

    sget-object v6, Lio/ktor/utils/io/internal/p;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v6, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    :goto_a
    if-eqz v4, :cond_10

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput v3, v9, Llh/t;->v:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    move-object/from16 v11, v22

    :try_start_14
    invoke-virtual {v11, v1, v2, v3}, Lio/ktor/utils/io/t;->f(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/p;I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :goto_b
    :try_start_15
    invoke-virtual {v11}, Lio/ktor/utils/io/t;->K()V

    invoke-virtual {v11}, Lio/ktor/utils/io/t;->S()V

    :goto_c
    iget v1, v9, Llh/t;->v:I

    if-gtz v1, :cond_d

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v10, v7

    move-object/from16 v5, v16

    move-wide/from16 v8, v17

    move-object/from16 v6, v19

    move/from16 v4, v20

    move-object/from16 v12, v21

    goto/16 :goto_11

    :cond_d
    invoke-virtual {v0, v10, v15, v1}, Lio/ktor/utils/io/t;->g(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/p;I)V

    iget-wide v1, v7, Llh/u;->v:J

    iget v3, v9, Llh/t;->v:I

    int-to-long v4, v3

    add-long/2addr v1, v4

    iput-wide v1, v7, Llh/u;->v:J

    sub-int/2addr v8, v3

    if-eqz v8, :cond_e

    if-eqz v20, :cond_f

    :cond_e
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/t;->o(I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :cond_f
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, v16

    move-wide/from16 p1, v17

    move-object/from16 v6, v19

    move/from16 v4, v20

    move-object/from16 v12, v21

    goto/16 :goto_2

    :catchall_5
    move-exception v0

    goto :goto_f

    :cond_10
    move-object/from16 v11, v22

    :try_start_16
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_e

    :catchall_7
    move-exception v0

    move-object/from16 v11, v22

    goto :goto_e

    :catchall_8
    move-exception v0

    :goto_d
    move-object/from16 v21, v12

    goto :goto_e

    :catchall_9
    move-exception v0

    move-object/from16 v16, v5

    move-object/from16 v19, v6

    goto :goto_d

    :goto_e
    :try_start_17
    invoke-virtual {v11}, Lio/ktor/utils/io/t;->K()V

    invoke-virtual {v11}, Lio/ktor/utils/io/t;->S()V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :catchall_a
    move-exception v0

    move-object/from16 v16, v5

    move-object/from16 v19, v6

    move-object/from16 v21, v12

    :goto_f
    move-object/from16 v5, p1

    move-object/from16 v1, v16

    move-wide/from16 v6, v17

    move-object/from16 v12, v19

    goto/16 :goto_16

    :catchall_b
    move-exception v0

    goto/16 :goto_9

    :catchall_c
    move-exception v0

    move-object/from16 p1, v1

    goto/16 :goto_9

    :goto_10
    move-object/from16 v5, p1

    move-wide/from16 v6, v17

    move-object/from16 v12, v19

    goto/16 :goto_15

    :cond_11
    move-wide/from16 v17, p1

    move-object/from16 v16, v1

    move/from16 p1, v4

    move-object v10, v7

    move-wide/from16 v8, v17

    :goto_11
    :try_start_18
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/p;->d()Z

    move-result v0

    if-nez v0, :cond_12

    iget-boolean v0, v6, Lio/ktor/utils/io/t;->b:Z

    if-eqz v0, :cond_13

    :cond_12
    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Lio/ktor/utils/io/t;->o(I)V

    :cond_13
    if-eq v6, v5, :cond_14

    iget-wide v0, v5, Lio/ktor/utils/io/t;->totalBytesWritten:J

    move-object v7, v3

    move v15, v4

    iget-wide v3, v6, Lio/ktor/utils/io/t;->totalBytesWritten:J

    sub-long/2addr v3, v8

    add-long/2addr v3, v0

    iput-wide v3, v5, Lio/ktor/utils/io/t;->totalBytesWritten:J

    goto :goto_12

    :cond_14
    move-object v7, v3

    move v15, v4

    :goto_12
    invoke-virtual {v6}, Lio/ktor/utils/io/t;->L()V

    invoke-virtual {v6}, Lio/ktor/utils/io/t;->S()V

    iget-wide v0, v10, Llh/u;->v:J

    cmp-long v0, v0, v13

    if-gez v0, :cond_17

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Lio/ktor/utils/io/t;->o(I)V

    invoke-virtual {v11}, Lio/ktor/utils/io/t;->p()I

    move-result v0

    if-nez v0, :cond_16

    iput-object v12, v2, Lio/ktor/utils/io/c;->v:Lio/ktor/utils/io/t;

    iput-object v11, v2, Lio/ktor/utils/io/c;->w:Lio/ktor/utils/io/t;

    iput-object v10, v2, Lio/ktor/utils/io/c;->x:Llh/u;

    const/4 v0, 0x0

    iput-object v0, v2, Lio/ktor/utils/io/c;->y:Lio/ktor/utils/io/t;

    iput-object v0, v2, Lio/ktor/utils/io/c;->z:Lio/ktor/utils/io/t;

    iput-object v0, v2, Lio/ktor/utils/io/c;->A:Lio/ktor/utils/io/internal/p;

    iput-object v0, v2, Lio/ktor/utils/io/c;->B:Lio/ktor/utils/io/internal/p;

    iput-object v0, v2, Lio/ktor/utils/io/c;->C:Ljava/nio/ByteBuffer;

    iput-object v0, v2, Lio/ktor/utils/io/c;->D:Lio/ktor/utils/io/t;

    iput-wide v13, v2, Lio/ktor/utils/io/c;->E:J

    move v0, v15

    iput-boolean v0, v2, Lio/ktor/utils/io/c;->G:Z

    const/4 v1, 0x2

    iput v1, v2, Lio/ktor/utils/io/c;->J:I

    const/4 v3, 0x1

    invoke-virtual {v11, v3, v2}, Lio/ktor/utils/io/t;->F(ILch/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_15

    return-object v7

    :cond_15
    move-object v3, v7

    move-wide v8, v13

    move-object/from16 v23, v4

    move v4, v0

    move-object/from16 v0, v23

    :goto_13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_14

    :catchall_d
    move-exception v0

    goto/16 :goto_19

    :cond_16
    move v0, v15

    const/4 v1, 0x2

    move v4, v0

    move-object v3, v7

    move-wide v8, v13

    :goto_14
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_17
    move v0, v15

    move v4, v0

    goto :goto_18

    :catchall_e
    move-exception v0

    move-wide/from16 v17, p1

    move-object/from16 v16, v1

    move-object/from16 v21, v12

    move-object v12, v6

    move-wide/from16 v6, v17

    move-object/from16 v23, v16

    move-object/from16 v16, v5

    move-object/from16 v5, v23

    :goto_15
    move-object/from16 v1, v16

    :goto_16
    move-object/from16 v3, v21

    goto :goto_17

    :cond_18
    :try_start_19
    invoke-virtual {v13}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lt9/a;->l0(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    :catchall_f
    move-exception v0

    move-object v1, v12

    move-object v3, v1

    :goto_17
    :try_start_1a
    invoke-virtual {v5}, Lio/ktor/utils/io/internal/p;->d()Z

    move-result v2

    if-nez v2, :cond_19

    iget-boolean v2, v12, Lio/ktor/utils/io/t;->b:Z

    if-eqz v2, :cond_1a

    :cond_19
    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Lio/ktor/utils/io/t;->o(I)V

    :cond_1a
    if-eq v12, v1, :cond_1b

    iget-wide v4, v1, Lio/ktor/utils/io/t;->totalBytesWritten:J

    iget-wide v8, v12, Lio/ktor/utils/io/t;->totalBytesWritten:J

    sub-long/2addr v8, v6

    add-long/2addr v8, v4

    iput-wide v8, v1, Lio/ktor/utils/io/t;->totalBytesWritten:J

    :cond_1b
    invoke-virtual {v12}, Lio/ktor/utils/io/t;->L()V

    invoke-virtual {v12}, Lio/ktor/utils/io/t;->S()V

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    :catchall_10
    move-exception v0

    move-object v12, v3

    goto :goto_19

    :cond_1c
    :goto_18
    if-eqz v4, :cond_1d

    const/4 v1, 0x1

    :try_start_1b
    invoke-virtual {v12, v1}, Lio/ktor/utils/io/t;->o(I)V

    :cond_1d
    iget-wide v0, v10, Llh/u;->v:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    return-object v2

    :catchall_11
    move-exception v0

    move-object/from16 v12, p0

    :goto_19
    invoke-virtual {v12, v0}, Lio/ktor/utils/io/t;->j(Ljava/lang/Throwable;)Z

    throw v0
.end method

.method public final l()Lio/ktor/utils/io/internal/n;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/t;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/n;

    return-object v0
.end method

.method public final m(Lch/d;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Lio/ktor/utils/io/t;->O()Ljava/nio/ByteBuffer;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-wide v6, v3

    goto :goto_2

    :cond_0
    iget-object v5, p0, Lio/ktor/utils/io/t;->_state:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/internal/n;

    iget-object v5, v5, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    :try_start_0
    iget v6, v5, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const-wide/32 v6, 0x7fffffff

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {v5, v6}, Lio/ktor/utils/io/internal/p;->h(I)I

    move-result v6

    invoke-virtual {p0, v0, v5, v6}, Lio/ktor/utils/io/t;->f(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/p;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v5, v6

    add-long/2addr v5, v3

    move-wide v3, v5

    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/t;->K()V

    invoke-virtual {p0}, Lio/ktor/utils/io/t;->S()V

    goto :goto_0

    :goto_2
    cmp-long v0, v6, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/ktor/utils/io/t;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const-wide v8, 0x7fffffffffffffffL

    move-object v5, p0

    move-object v10, p1

    invoke-virtual/range {v5 .. v10}, Lio/ktor/utils/io/t;->n(JJLch/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_3
    :goto_3
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    :goto_4
    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/ktor/utils/io/t;->K()V

    invoke-virtual {p0}, Lio/ktor/utils/io/t;->S()V

    throw p1
.end method

.method public final n(JJLch/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lio/ktor/utils/io/d;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lio/ktor/utils/io/d;

    iget v1, v0, Lio/ktor/utils/io/d;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/d;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/d;

    invoke-direct {v0, p0, p5}, Lio/ktor/utils/io/d;-><init>(Lio/ktor/utils/io/t;Lch/d;)V

    :goto_0
    iget-object p5, v0, Lio/ktor/utils/io/d;->y:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lio/ktor/utils/io/d;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lio/ktor/utils/io/d;->x:J

    iget-object p3, v0, Lio/ktor/utils/io/d;->w:Llh/u;

    iget-object p4, v0, Lio/ktor/utils/io/d;->v:Lio/ktor/utils/io/t;

    invoke-static {p5}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lt9/a;->F3(Ljava/lang/Object;)V

    new-instance p5, Llh/u;

    invoke-direct {p5}, Llh/u;-><init>()V

    iput-wide p1, p5, Llh/u;->v:J

    move-wide p1, p3

    move-object p3, p5

    move-object p4, p0

    :cond_3
    iget-wide v4, p3, Llh/u;->v:J

    cmp-long p5, v4, p1

    if-gez p5, :cond_7

    invoke-virtual {p4}, Lio/ktor/utils/io/t;->O()Ljava/nio/ByteBuffer;

    move-result-object p5

    if-nez p5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, p4, Lio/ktor/utils/io/t;->_state:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/internal/n;

    iget-object v2, v2, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    :try_start_0
    iget v4, v2, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    invoke-virtual {p4}, Lio/ktor/utils/io/t;->K()V

    invoke-virtual {p4}, Lio/ktor/utils/io/t;->S()V

    :goto_1
    const/4 p5, 0x0

    goto :goto_2

    :cond_5
    :try_start_1
    iget-wide v4, p3, Llh/u;->v:J

    sub-long v4, p1, v4

    const-wide/32 v6, 0x7fffffff

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v2, v4}, Lio/ktor/utils/io/internal/p;->h(I)I

    move-result v4

    invoke-virtual {p4, p5, v2, v4}, Lio/ktor/utils/io/t;->f(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/p;I)V

    iget-wide v5, p3, Llh/u;->v:J

    int-to-long v7, v4

    add-long/2addr v5, v7

    iput-wide v5, p3, Llh/u;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p4}, Lio/ktor/utils/io/t;->K()V

    invoke-virtual {p4}, Lio/ktor/utils/io/t;->S()V

    move p5, v3

    :goto_2
    if-nez p5, :cond_3

    invoke-virtual {p4}, Lio/ktor/utils/io/t;->r()Z

    move-result p5

    if-nez p5, :cond_7

    iput-object p4, v0, Lio/ktor/utils/io/d;->v:Lio/ktor/utils/io/t;

    iput-object p3, v0, Lio/ktor/utils/io/d;->w:Llh/u;

    iput-wide p1, v0, Lio/ktor/utils/io/d;->x:J

    iput v3, v0, Lio/ktor/utils/io/d;->A:I

    invoke-virtual {p4, v3, v0}, Lio/ktor/utils/io/t;->E(ILeh/c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_3

    goto :goto_4

    :catchall_0
    move-exception p1

    invoke-virtual {p4}, Lio/ktor/utils/io/t;->K()V

    invoke-virtual {p4}, Lio/ktor/utils/io/t;->S()V

    throw p1

    :cond_7
    :goto_4
    iget-wide p1, p3, Llh/u;->v:J

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p3
.end method

.method public final o(I)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/t;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/n;

    sget-object v1, Lio/ktor/utils/io/internal/l;->c:Lio/ktor/utils/io/internal/l;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/p;->c()Z

    iget-object v1, p0, Lio/ktor/utils/io/t;->_state:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/internal/n;

    if-ne v0, v1, :cond_0

    iget-object v1, v0, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    iget v1, v1, Lio/ktor/utils/io/internal/p;->_availableForWrite$internal:I

    iget-object v0, v0, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    iget v0, v0, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    const/4 v2, 0x1

    if-lt v0, v2, :cond_2

    invoke-virtual {p0}, Lio/ktor/utils/io/t;->M()V

    :cond_2
    if-lt v1, p1, :cond_3

    invoke-virtual {p0}, Lio/ktor/utils/io/t;->N()V

    :cond_3
    return-void
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/t;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/n;

    iget-object v0, v0, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    iget v0, v0, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    return v0
.end method

.method public final q()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/t;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/t;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/n;

    sget-object v1, Lio/ktor/utils/io/internal/l;->c:Lio/ktor/utils/io/internal/l;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/t;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/t;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t(Ljava/nio/ByteBuffer;II)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Failed requirement."

    if-eqz v2, :cond_4

    if-ltz p3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget v1, p0, Lio/ktor/utils/io/t;->d:I

    sub-int/2addr v0, v1

    add-int/2addr p3, p2

    if-le p3, v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ByteBufferChannel("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/utils/io/t;->_state:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/internal/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(ILkh/k;Leh/c;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_f

    invoke-virtual {p0}, Lio/ktor/utils/io/t;->O()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v3, p0, Lio/ktor/utils/io/t;->_state:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/internal/n;

    iget-object v3, v3, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    :try_start_0
    iget v4, v3, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lio/ktor/utils/io/t;->K()V

    invoke-virtual {p0}, Lio/ktor/utils/io/t;->S()V

    goto/16 :goto_6

    :cond_2
    :try_start_1
    iget v4, v3, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    if-lez v4, :cond_b

    if-ge v4, p1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v5

    invoke-interface {p2, v2}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v6

    if-ne v5, v6, :cond_4

    move v5, v0

    goto :goto_1

    :cond_4
    move v5, v1

    :goto_1
    if-eqz v5, :cond_a

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v5

    sub-int/2addr v5, v4

    if-ltz v5, :cond_5

    move v4, v0

    goto :goto_2

    :cond_5
    move v4, v1

    :goto_2
    if-eqz v4, :cond_9

    :cond_6
    iget v4, v3, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    if-ge v4, v5, :cond_7

    goto :goto_3

    :cond_7
    sub-int v6, v4, v5

    sget-object v7, Lio/ktor/utils/io/internal/p;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v7, v3, v4, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    move v1, v0

    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {p0, v2, v3, v5}, Lio/ktor/utils/io/t;->f(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/p;I)V

    goto :goto_5

    :cond_8
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    const-string p1, "Position has been moved backward: pushback is not supported."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    const-string p1, "Buffer limit modified."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_4
    move v0, v1

    :goto_5
    invoke-virtual {p0}, Lio/ktor/utils/io/t;->K()V

    invoke-virtual {p0}, Lio/ktor/utils/io/t;->S()V

    move v1, v0

    :goto_6
    sget-object v0, Lyg/v;->a:Lyg/v;

    if-nez v1, :cond_e

    invoke-virtual {p0}, Lio/ktor/utils/io/t;->r()Z

    move-result v1

    if-eqz v1, :cond_d

    if-gtz p1, :cond_c

    goto :goto_7

    :cond_c
    new-instance p2, Ljava/io/EOFException;

    const-string p3, "Got EOF but at least "

    const-string v0, " bytes were expected"

    invoke-static {p3, p1, v0}, La1/q;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_d
    :goto_7
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/t;->B(ILkh/k;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldh/a;->v:Ldh/a;

    if-ne p1, p2, :cond_e

    move-object v0, p1

    :cond_e
    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/ktor/utils/io/t;->K()V

    invoke-virtual {p0}, Lio/ktor/utils/io/t;->S()V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "min should be positive or zero"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v([BII)I
    .locals 7

    invoke-virtual {p0}, Lio/ktor/utils/io/t;->O()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/t;->_state:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/internal/n;

    iget-object v2, v2, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    :try_start_0
    iget v3, v2, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    iget v4, p0, Lio/ktor/utils/io/t;->d:I

    sub-int/2addr v3, v4

    :goto_0
    sub-int v4, p3, v1

    if-eqz v4, :cond_2

    iget v5, p0, Lio/ktor/utils/io/t;->e:I

    sub-int v6, v3, v5

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v2, v4}, Lio/ktor/utils/io/internal/p;->h(I)I

    move-result v4

    if-eqz v4, :cond_2

    add-int v6, v5, v4

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int v5, p2, v1

    invoke-virtual {v0, p1, v5, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, v2, v4}, Lio/ktor/utils/io/t;->f(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/p;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v4

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/t;->K()V

    invoke-virtual {p0}, Lio/ktor/utils/io/t;->S()V

    :goto_2
    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/ktor/utils/io/t;->K()V

    invoke-virtual {p0}, Lio/ktor/utils/io/t;->S()V

    throw p1
.end method

.method public final x(Lrg/c;Leh/c;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0, p1}, Lio/ktor/utils/io/t;->w(Lio/ktor/utils/io/t;Lqg/a;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lio/ktor/utils/io/t;->_closed:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/internal/c;

    if-eqz v1, :cond_1

    iget-object p2, p0, Lio/ktor/utils/io/t;->_state:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/internal/n;

    iget-object p2, p2, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    invoke-virtual {p2}, Lio/ktor/utils/io/internal/p;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lio/ktor/utils/io/t;->w(Lio/ktor/utils/io/t;Lqg/a;)I

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    if-gtz v0, :cond_4

    iget v1, p1, Lqg/a;->e:I

    iget v2, p1, Lqg/a;->c:I

    if-le v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/t;->z(Lrg/c;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_2
    return-object p1
.end method

.method public final y([BIILeh/c;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/t;->v([BII)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lio/ktor/utils/io/t;->_closed:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/internal/c;

    if-eqz v1, :cond_1

    iget-object p4, p0, Lio/ktor/utils/io/t;->_state:Ljava/lang/Object;

    check-cast p4, Lio/ktor/utils/io/internal/n;

    iget-object p4, p4, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    invoke-virtual {p4}, Lio/ktor/utils/io/internal/p;->c()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/t;->v([BII)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    if-gtz v0, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/t;->A([BIILch/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_1
    return-object p1
.end method

.method public final z(Lrg/c;Lch/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lio/ktor/utils/io/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/f;

    iget v1, v0, Lio/ktor/utils/io/f;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/f;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/f;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/f;-><init>(Lio/ktor/utils/io/t;Lch/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/f;->x:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lio/ktor/utils/io/f;->z:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/f;->w:Lrg/c;

    iget-object v2, v0, Lio/ktor/utils/io/f;->v:Lio/ktor/utils/io/t;

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/f;->v:Lio/ktor/utils/io/t;

    iput-object p1, v0, Lio/ktor/utils/io/f;->w:Lrg/c;

    iput v4, v0, Lio/ktor/utils/io/f;->z:I

    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/t;->E(ILeh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p1, Ljava/lang/Integer;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_5
    const/4 p2, 0x0

    iput-object p2, v0, Lio/ktor/utils/io/f;->v:Lio/ktor/utils/io/t;

    iput-object p2, v0, Lio/ktor/utils/io/f;->w:Lrg/c;

    iput v3, v0, Lio/ktor/utils/io/f;->z:I

    invoke-virtual {v2, p1, v0}, Lio/ktor/utils/io/t;->x(Lrg/c;Leh/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p2
.end method
