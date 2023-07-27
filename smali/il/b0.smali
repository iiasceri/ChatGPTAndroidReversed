.class public final Lil/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lil/j;


# instance fields
.field public final v:Lil/h0;

.field public final w:Lil/h;

.field public x:Z


# direct methods
.method public constructor <init>(Lil/h0;)V
    .locals 1

    const-string v0, "source"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil/b0;->v:Lil/h0;

    new-instance p1, Lil/h;

    invoke-direct {p1}, Lil/h;-><init>()V

    iput-object p1, p0, Lil/b0;->w:Lil/h;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 6

    iget-boolean v0, p0, Lil/b0;->x:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lil/b0;->w:Lil/h;

    invoke-virtual {v0}, Lil/h;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lil/b0;->v:Lil/h0;

    const-wide/16 v3, 0x2000

    invoke-interface {v2, v0, v3, v4}, Lil/h0;->u(Lil/h;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J(Lil/a0;)J
    .locals 10

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    iget-object v4, p0, Lil/b0;->v:Lil/h0;

    iget-object v5, p0, Lil/b0;->w:Lil/h;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lil/h0;->u(Lil/h;J)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Lil/h;->e()J

    move-result-wide v6

    cmp-long v4, v6, v0

    if-lez v4, :cond_0

    add-long/2addr v2, v6

    invoke-virtual {p1, v5, v6, v7}, Lil/a0;->D(Lil/h;J)V

    goto :goto_0

    :cond_1
    iget-wide v6, v5, Lil/h;->w:J

    cmp-long v0, v6, v0

    if-lez v0, :cond_2

    add-long/2addr v2, v6

    invoke-virtual {p1, v5, v6, v7}, Lil/a0;->D(Lil/h;J)V

    :cond_2
    return-wide v2
.end method

.method public final K()J
    .locals 2

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lil/b0;->S(J)V

    iget-object v0, p0, Lil/b0;->w:Lil/h;

    invoke-virtual {v0}, Lil/h;->K()J

    move-result-wide v0

    return-wide v0
.end method

.method public final L(J)Ljava/lang/String;
    .locals 21

    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v0, v7, v9

    const-wide/16 v11, 0x1

    if-nez v0, :cond_1

    move-wide v13, v9

    goto :goto_1

    :cond_1
    add-long v0, v7, v11

    move-wide v13, v0

    :goto_1
    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide v4, v13

    invoke-virtual/range {v0 .. v5}, Lil/b0;->a(BJJ)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    iget-object v3, v6, Lil/b0;->w:Lil/h;

    if-eqz v2, :cond_2

    invoke-static {v3, v0, v1}, Ljl/f;->a(Lil/h;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    cmp-long v0, v13, v9

    if-gez v0, :cond_3

    invoke-virtual {v6, v13, v14}, Lil/b0;->o(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sub-long v0, v13, v11

    invoke-virtual {v3, v0, v1}, Lil/h;->j(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    add-long/2addr v11, v13

    invoke-virtual {v6, v11, v12}, Lil/b0;->o(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v13, v14}, Lil/h;->j(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    invoke-static {v3, v13, v14}, Ljl/f;->a(Lil/h;J)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_3
    new-instance v0, Lil/h;

    invoke-direct {v0}, Lil/h;-><init>()V

    const-wide/16 v16, 0x0

    iget-wide v1, v3, Lil/h;->w:J

    const/16 v4, 0x20

    int-to-long v4, v4

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v18

    move-object v15, v3

    move-object/from16 v20, v0

    invoke-virtual/range {v15 .. v20}, Lil/h;->g(JJLil/h;)V

    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\\n not found: limit="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v3, Lil/h;->w:J

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lil/h;->P()Lil/k;

    move-result-object v0

    invoke-virtual {v0}, Lil/k;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2026

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "limit < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final S(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lil/b0;->o(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final Z()J
    .locals 6

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lil/b0;->S(J)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Lil/b0;->o(J)Z

    move-result v2

    iget-object v3, p0, Lil/b0;->w:Lil/h;

    if-eqz v2, :cond_5

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Lil/h;->j(J)B

    move-result v2

    const/16 v4, 0x30

    if-lt v2, v4, :cond_0

    const/16 v4, 0x39

    if-le v2, v4, :cond_2

    :cond_0
    const/16 v4, 0x61

    if-lt v2, v4, :cond_1

    const/16 v4, 0x66

    if-le v2, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    if-lt v2, v4, :cond_3

    const/16 v4, 0x46

    if-le v2, v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    const/16 v1, 0x10

    invoke-static {v1}, Lqj/c;->v(I)V

    invoke-static {v1}, Lqj/c;->v(I)V

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(this, checkRadix(radix))"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    invoke-virtual {v3}, Lil/h;->Z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(BJJ)J
    .locals 10

    iget-boolean p2, p0, Lil/b0;->x:Z

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    if-eqz p2, :cond_5

    const-wide/16 v0, 0x0

    cmp-long p2, v0, p4

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_4

    :goto_1
    cmp-long p2, v0, p4

    const-wide/16 v8, -0x1

    if-gez p2, :cond_3

    iget-object v2, p0, Lil/b0;->w:Lil/h;

    move v3, p1

    move-wide v4, v0

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lil/h;->x(BJJ)J

    move-result-wide p2

    cmp-long v2, p2, v8

    if-eqz v2, :cond_1

    move-wide v8, p2

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lil/b0;->w:Lil/h;

    iget-wide v2, p2, Lil/h;->w:J

    cmp-long p3, v2, p4

    if-gez p3, :cond_3

    iget-object p3, p0, Lil/b0;->v:Lil/h0;

    const-wide/16 v4, 0x2000

    invoke-interface {p3, p2, v4, v5}, Lil/h0;->u(Lil/h;J)J

    move-result-wide p2

    cmp-long p2, p2, v8

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    :goto_2
    return-wide v8

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "fromIndex=0 toIndex="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lil/h;
    .locals 1

    iget-object v0, p0, Lil/b0;->w:Lil/h;

    return-object v0
.end method

.method public final b0()Lil/g;
    .locals 2

    new-instance v0, Lil/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lil/g;-><init>(Lil/j;I)V

    return-object v0
.end method

.method public final c()Lil/j0;
    .locals 1

    iget-object v0, p0, Lil/b0;->v:Lil/h0;

    invoke-interface {v0}, Lil/h0;->c()Lil/j0;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lil/b0;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lil/b0;->x:Z

    iget-object v0, p0, Lil/b0;->v:Lil/h0;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object v0, p0, Lil/b0;->w:Lil/h;

    iget-wide v1, v0, Lil/h;->w:J

    invoke-virtual {v0, v1, v2}, Lil/h;->skip(J)V

    :cond_0
    return-void
.end method

.method public final e()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lil/b0;->S(J)V

    iget-object v0, p0, Lil/b0;->w:Lil/h;

    invoke-virtual {v0}, Lil/h;->W()S

    move-result v0

    return v0
.end method

.method public final g(J)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lil/b0;->S(J)V

    iget-object v0, p0, Lil/b0;->w:Lil/h;

    invoke-virtual {v0, p1, p2}, Lil/h;->d0(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lil/b0;->x:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final m(J)Lil/k;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lil/b0;->S(J)V

    iget-object v0, p0, Lil/b0;->w:Lil/h;

    invoke-virtual {v0, p1, p2}, Lil/h;->m(J)Lil/k;

    move-result-object p1

    return-object p1
.end method

.method public final o(J)Z
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lil/b0;->x:Z

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lil/b0;->w:Lil/h;

    iget-wide v3, v0, Lil/h;->w:J

    cmp-long v3, v3, p1

    if-gez v3, :cond_2

    iget-object v3, p0, Lil/b0;->v:Lil/h0;

    const-wide/16 v4, 0x2000

    invoke-interface {v3, v0, v4, v5}, Lil/h0;->u(Lil/h;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    const-string v0, "sink"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lil/b0;->w:Lil/h;

    iget-wide v1, v0, Lil/h;->w:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, p0, Lil/b0;->v:Lil/h0;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lil/h0;->u(Lil/h;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lil/h;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lil/b0;->S(J)V

    iget-object v0, p0, Lil/b0;->w:Lil/h;

    invoke-virtual {v0}, Lil/h;->readByte()B

    move-result v0

    return v0
.end method

.method public final readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lil/b0;->S(J)V

    iget-object v0, p0, Lil/b0;->w:Lil/h;

    invoke-virtual {v0}, Lil/h;->readInt()I

    move-result v0

    return v0
.end method

.method public final readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lil/b0;->S(J)V

    iget-object v0, p0, Lil/b0;->w:Lil/h;

    invoke-virtual {v0}, Lil/h;->readShort()S

    move-result v0

    return v0
.end method

.method public final skip(J)V
    .locals 5

    iget-boolean v0, p0, Lil/b0;->x:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lil/b0;->w:Lil/h;

    iget-wide v3, v2, Lil/h;->w:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lil/b0;->v:Lil/h0;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lil/h0;->u(Lil/h;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-wide v0, v2, Lil/h;->w:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lil/h;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lil/b0;->v:Lil/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lil/h;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lil/b0;->x:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    iget-object v2, p0, Lil/b0;->w:Lil/h;

    iget-wide v3, v2, Lil/h;->w:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lil/b0;->v:Lil/h0;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lil/h0;->u(Lil/h;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v0, v2, Lil/h;->w:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v2, p1, p2, p3}, Lil/h;->u(Lil/h;J)J

    move-result-wide v3

    :goto_1
    return-wide v3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "byteCount < 0: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lil/b0;->L(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lil/b0;->S(J)V

    iget-object v0, p0, Lil/b0;->w:Lil/h;

    invoke-virtual {v0}, Lil/h;->z()I

    move-result v0

    return v0
.end method
