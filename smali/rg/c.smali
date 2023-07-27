.class public final Lrg/c;
.super Lqg/a;
.source "SourceFile"


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final k:Lrg/a;

.field public static final l:Lrg/a;

.field public static final m:Lrg/c;


# instance fields
.field public final g:Lsg/g;

.field public h:Lrg/c;

.field private volatile synthetic nextRef:Ljava/lang/Object;

.field private volatile synthetic refCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrg/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrg/a;-><init>(I)V

    sput-object v0, Lrg/c;->k:Lrg/a;

    new-instance v0, Lrg/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrg/a;-><init>(I)V

    sput-object v0, Lrg/c;->l:Lrg/a;

    new-instance v1, Lrg/c;

    sget-object v2, Log/b;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lrg/c;-><init>(Ljava/nio/ByteBuffer;Lrg/c;Lsg/g;)V

    sput-object v1, Lrg/c;->m:Lrg/c;

    const-class v0, Lrg/c;

    const-class v1, Ljava/lang/Object;

    const-string v2, "nextRef"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lrg/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "refCount"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lrg/c;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lrg/c;Lsg/g;)V
    .locals 1

    const-string v0, "memory"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lqg/a;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object p3, p0, Lrg/c;->g:Lsg/g;

    const/4 p1, 0x1

    if-eq p2, p0, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    const/4 p3, 0x0

    iput-object p3, p0, Lrg/c;->nextRef:Ljava/lang/Object;

    iput p1, p0, Lrg/c;->refCount:I

    iput-object p2, p0, Lrg/c;->h:Lrg/c;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A chunk couldn\'t be a view of itself."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final g()Lrg/c;
    .locals 2

    sget-object v0, Lrg/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg/c;

    return-object v0
.end method

.method public final h()Lrg/c;
    .locals 4

    iget-object v0, p0, Lrg/c;->h:Lrg/c;

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    iget v1, v0, Lrg/c;->refCount:I

    if-lez v1, :cond_1

    add-int/lit8 v2, v1, 0x1

    sget-object v3, Lrg/c;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lrg/c;

    iget-object v2, p0, Lqg/a;->a:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lrg/c;->g:Lsg/g;

    invoke-direct {v1, v2, v0, v3}, Lrg/c;-><init>(Ljava/nio/ByteBuffer;Lrg/c;Lsg/g;)V

    iget v0, p0, Lqg/a;->e:I

    iput v0, v1, Lqg/a;->e:I

    iget v0, p0, Lqg/a;->d:I

    iput v0, v1, Lqg/a;->d:I

    iget v0, p0, Lqg/a;->b:I

    iput v0, v1, Lqg/a;->b:I

    iget v0, p0, Lqg/a;->c:I

    iput v0, v1, Lqg/a;->c:I

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to acquire chunk: it is already released."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Lrg/c;
    .locals 1

    iget-object v0, p0, Lrg/c;->nextRef:Ljava/lang/Object;

    check-cast v0, Lrg/c;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lrg/c;->refCount:I

    return v0
.end method

.method public final k(Lsg/g;)V
    .locals 4

    const-string v0, "pool"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Lrg/c;->refCount:I

    if-lez v0, :cond_6

    add-int/lit8 v1, v0, -0x1

    sget-object v2, Lrg/c;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v1, :cond_5

    iget-object v1, p0, Lrg/c;->h:Lrg/c;

    if-eqz v1, :cond_3

    const/4 v3, -0x1

    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lrg/c;->g()Lrg/c;

    const/4 v0, 0x0

    iput-object v0, p0, Lrg/c;->h:Lrg/c;

    invoke-virtual {v1, p1}, Lrg/c;->k(Lsg/g;)V

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to unlink: buffer is in use."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v0, p0, Lrg/c;->g:Lsg/g;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    invoke-interface {p1, p0}, Lsg/g;->M(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to release: it is already released."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lrg/c;->h:Lrg/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lqg/a;->d(I)V

    iget v0, p0, Lqg/a;->f:I

    iput v0, p0, Lqg/a;->e:I

    iget v1, p0, Lqg/a;->d:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lqg/a;->f(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lrg/c;->nextRef:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to reset buffer with origin"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Lrg/c;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lrg/c;->g()Lrg/c;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    sget-object v1, Lrg/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This chunk has already a next chunk."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n()V
    .locals 3

    :cond_0
    iget v0, p0, Lrg/c;->refCount:I

    if-ltz v0, :cond_2

    if-gtz v0, :cond_1

    const/4 v1, 0x1

    sget-object v2, Lrg/c;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This instance is already in use but somehow appeared in the pool."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This instance is already disposed and couldn\'t be borrowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
