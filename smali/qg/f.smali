.class public final Lqg/f;
.super Lsg/d;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:Log/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lmi/g;->D:Lmi/g;

    const/16 v1, 0x3e8

    invoke-direct {p0, v1}, Lsg/d;-><init>(I)V

    const/16 v1, 0x1000

    iput v1, p0, Lqg/f;->A:I

    iput-object v0, p0, Lqg/f;->B:Log/a;

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lrg/c;

    const-string v0, "instance"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lsg/d;->F(Ljava/lang/Object;)V

    iget-object v0, p1, Lqg/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    int-to-long v1, v1

    iget v3, p0, Lqg/f;->A:I

    int-to-long v4, v3

    cmp-long v1, v1, v4

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eqz v1, :cond_b

    sget-object v0, Lrg/c;->m:Lrg/c;

    if-eq p1, v0, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-eqz v1, :cond_a

    if-eq p1, v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lrg/c;->j()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v4

    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lrg/c;->i()Lrg/c;

    move-result-object v0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v4

    :goto_4
    if-eqz v0, :cond_7

    iget-object p1, p1, Lrg/c;->h:Lrg/c;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    move v2, v4

    :goto_5
    if-eqz v2, :cond_6

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Recycled instance shouldn\'t be a view or another buffer."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Recycled instance shouldn\'t be a part of a chain."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to clear buffer: it is still in use."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Empty instance couldn\'t be recycled"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ChunkBuffer.Empty couldn\'t be recycled"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    const-string p1, "Buffer size mismatch. Expected: "

    const-string v1, ", actual: "

    invoke-static {p1, v3, v1}, La1/q;->v(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrg/c;

    invoke-virtual {p1}, Lrg/c;->n()V

    invoke-virtual {p1}, Lrg/c;->l()V

    return-object p1
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lrg/c;

    const-string v0, "instance"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lqg/f;->B:Log/a;

    check-cast v1, Lmi/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lqg/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lsg/d;->j(Ljava/lang/Object;)V

    const/4 v0, -0x1

    sget-object v1, Lrg/c;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lrg/c;->g()Lrg/c;

    const/4 v0, 0x0

    iput-object v0, p1, Lrg/c;->h:Lrg/c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to unlink: buffer is in use."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lrg/c;

    iget-object v1, p0, Lqg/f;->B:Log/a;

    check-cast v1, Lmi/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lqg/f;->A:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "allocate(size)"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Log/b;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lrg/c;-><init>(Ljava/nio/ByteBuffer;Lrg/c;Lsg/g;)V

    return-object v0
.end method
