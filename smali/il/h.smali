.class public final Lil/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lil/j;
.implements Lil/i;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public v:Lil/c0;

.field public w:J


# virtual methods
.method public final A(Lil/k;)J
    .locals 11

    const-string v0, "targetBytes"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lil/h;->v:Lil/c0;

    if-nez v0, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-wide v1, p0, Lil/h;->w:J

    const-wide/16 v3, 0x0

    sub-long v5, v1, v3

    cmp-long v5, v5, v3

    const/4 v6, 0x1

    iget-object p1, p1, Lil/k;->v:[B

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-gez v5, :cond_8

    :goto_0
    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v0, v0, Lil/c0;->g:Lil/c0;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget v5, v0, Lil/c0;->c:I

    iget v9, v0, Lil/c0;->b:I

    sub-int/2addr v5, v9

    int-to-long v9, v5

    sub-long/2addr v1, v9

    goto :goto_0

    :cond_1
    array-length v5, p1

    if-ne v5, v8, :cond_4

    aget-byte v5, p1, v7

    aget-byte p1, p1, v6

    :goto_1
    iget-wide v6, p0, Lil/h;->w:J

    cmp-long v6, v1, v6

    if-gez v6, :cond_11

    iget v6, v0, Lil/c0;->b:I

    int-to-long v6, v6

    add-long/2addr v6, v3

    sub-long/2addr v6, v1

    long-to-int v3, v6

    iget v4, v0, Lil/c0;->c:I

    :goto_2
    if-ge v3, v4, :cond_3

    iget-object v6, v0, Lil/c0;->a:[B

    aget-byte v6, v6, v3

    if-eq v6, v5, :cond_b

    if-ne v6, p1, :cond_2

    goto/16 :goto_9

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget v3, v0, Lil/c0;->c:I

    iget v4, v0, Lil/c0;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    iget-object v0, v0, Lil/c0;->f:Lil/c0;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    move-wide v1, v3

    goto :goto_1

    :cond_4
    :goto_3
    iget-wide v5, p0, Lil/h;->w:J

    cmp-long v5, v1, v5

    if-gez v5, :cond_11

    iget v5, v0, Lil/c0;->b:I

    int-to-long v5, v5

    add-long/2addr v5, v3

    sub-long/2addr v5, v1

    long-to-int v3, v5

    iget v4, v0, Lil/c0;->c:I

    :goto_4
    if-ge v3, v4, :cond_7

    iget-object v5, v0, Lil/c0;->a:[B

    aget-byte v5, v5, v3

    array-length v6, p1

    move v8, v7

    :goto_5
    if-ge v8, v6, :cond_6

    aget-byte v9, p1, v8

    if-ne v5, v9, :cond_5

    goto/16 :goto_d

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    iget v3, v0, Lil/c0;->c:I

    iget v4, v0, Lil/c0;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    iget-object v0, v0, Lil/c0;->f:Lil/c0;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    move-wide v1, v3

    goto :goto_3

    :cond_8
    move-wide v1, v3

    :goto_6
    iget v5, v0, Lil/c0;->c:I

    iget v9, v0, Lil/c0;->b:I

    sub-int/2addr v5, v9

    int-to-long v9, v5

    add-long/2addr v9, v1

    cmp-long v5, v9, v3

    if-gtz v5, :cond_9

    iget-object v0, v0, Lil/c0;->f:Lil/c0;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    move-wide v1, v9

    goto :goto_6

    :cond_9
    array-length v5, p1

    if-ne v5, v8, :cond_d

    aget-byte v5, p1, v7

    aget-byte p1, p1, v6

    :goto_7
    iget-wide v6, p0, Lil/h;->w:J

    cmp-long v6, v1, v6

    if-gez v6, :cond_11

    iget v6, v0, Lil/c0;->b:I

    int-to-long v6, v6

    add-long/2addr v6, v3

    sub-long/2addr v6, v1

    long-to-int v3, v6

    iget v4, v0, Lil/c0;->c:I

    :goto_8
    if-ge v3, v4, :cond_c

    iget-object v6, v0, Lil/c0;->a:[B

    aget-byte v6, v6, v3

    if-eq v6, v5, :cond_b

    if-ne v6, p1, :cond_a

    goto :goto_9

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    iget p1, v0, Lil/c0;->b:I

    goto :goto_e

    :cond_c
    iget v3, v0, Lil/c0;->c:I

    iget v4, v0, Lil/c0;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    iget-object v0, v0, Lil/c0;->f:Lil/c0;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    move-wide v1, v3

    goto :goto_7

    :cond_d
    :goto_a
    iget-wide v5, p0, Lil/h;->w:J

    cmp-long v5, v1, v5

    if-gez v5, :cond_11

    iget v5, v0, Lil/c0;->b:I

    int-to-long v5, v5

    add-long/2addr v5, v3

    sub-long/2addr v5, v1

    long-to-int v3, v5

    iget v4, v0, Lil/c0;->c:I

    :goto_b
    if-ge v3, v4, :cond_10

    iget-object v5, v0, Lil/c0;->a:[B

    aget-byte v5, v5, v3

    array-length v6, p1

    move v8, v7

    :goto_c
    if-ge v8, v6, :cond_f

    aget-byte v9, p1, v8

    if-ne v5, v9, :cond_e

    :goto_d
    iget p1, v0, Lil/c0;->b:I

    :goto_e
    sub-int/2addr v3, p1

    int-to-long v3, v3

    add-long/2addr v3, v1

    goto :goto_10

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_10
    iget v3, v0, Lil/c0;->c:I

    iget v4, v0, Lil/c0;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    iget-object v0, v0, Lil/c0;->f:Lil/c0;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    move-wide v1, v3

    goto :goto_a

    :cond_11
    :goto_f
    const-wide/16 v3, -0x1

    :goto_10
    return-wide v3
.end method

.method public final B()Z
    .locals 4

    iget-wide v0, p0, Lil/h;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge synthetic C(I)Lil/i;
    .locals 0

    invoke-virtual {p0, p1}, Lil/h;->j0(I)V

    return-object p0
.end method

.method public final D(Lil/h;J)V
    .locals 9

    const-string v0, "source"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_f

    iget-wide v3, p1, Lil/h;->w:J

    const-wide/16 v5, 0x0

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lsh/z;->x(JJJ)V

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-lez v2, :cond_e

    iget-object v2, p1, Lil/h;->v:Lil/c0;

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget v2, v2, Lil/c0;->c:I

    iget-object v3, p1, Lil/h;->v:Lil/c0;

    invoke-static {v3}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget v3, v3, Lil/c0;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v2, p2, v2

    if-gez v2, :cond_7

    iget-object v2, p0, Lil/h;->v:Lil/c0;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lil/c0;->g:Lil/c0;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    iget-boolean v3, v2, Lil/c0;->e:Z

    if-eqz v3, :cond_3

    iget v3, v2, Lil/c0;->c:I

    int-to-long v3, v3

    add-long/2addr v3, p2

    iget-boolean v5, v2, Lil/c0;->d:Z

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_3

    :cond_2
    iget v5, v2, Lil/c0;->b:I

    :goto_3
    int-to-long v5, v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x2000

    cmp-long v3, v3, v5

    if-gtz v3, :cond_3

    iget-object v0, p1, Lil/h;->v:Lil/c0;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    long-to-int v1, p2

    invoke-virtual {v0, v2, v1}, Lil/c0;->d(Lil/c0;I)V

    iget-wide v0, p1, Lil/h;->w:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lil/h;->w:J

    iget-wide v0, p0, Lil/h;->w:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lil/h;->w:J

    goto/16 :goto_a

    :cond_3
    iget-object v2, p1, Lil/h;->v:Lil/c0;

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    long-to-int v3, p2

    if-lez v3, :cond_4

    iget v4, v2, Lil/c0;->c:I

    iget v5, v2, Lil/c0;->b:I

    sub-int/2addr v4, v5

    if-gt v3, v4, :cond_4

    move v4, v0

    goto :goto_4

    :cond_4
    move v4, v1

    :goto_4
    if-eqz v4, :cond_6

    const/16 v4, 0x400

    if-lt v3, v4, :cond_5

    invoke-virtual {v2}, Lil/c0;->c()Lil/c0;

    move-result-object v4

    goto :goto_5

    :cond_5
    invoke-static {}, Lil/d0;->b()Lil/c0;

    move-result-object v4

    iget v5, v2, Lil/c0;->b:I

    add-int v6, v5, v3

    iget-object v7, v2, Lil/c0;->a:[B

    iget-object v8, v4, Lil/c0;->a:[B

    invoke-static {v1, v5, v6, v7, v8}, Lih/i;->D3(III[B[B)V

    :goto_5
    iget v5, v4, Lil/c0;->b:I

    add-int/2addr v5, v3

    iput v5, v4, Lil/c0;->c:I

    iget v5, v2, Lil/c0;->b:I

    add-int/2addr v5, v3

    iput v5, v2, Lil/c0;->b:I

    iget-object v2, v2, Lil/c0;->g:Lil/c0;

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lil/c0;->b(Lil/c0;)V

    iput-object v4, p1, Lil/h;->v:Lil/c0;

    goto :goto_6

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "byteCount out of range"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_6
    iget-object v2, p1, Lil/h;->v:Lil/c0;

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget v3, v2, Lil/c0;->c:I

    iget v4, v2, Lil/c0;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    invoke-virtual {v2}, Lil/c0;->a()Lil/c0;

    move-result-object v5

    iput-object v5, p1, Lil/h;->v:Lil/c0;

    iget-object v5, p0, Lil/h;->v:Lil/c0;

    if-nez v5, :cond_8

    iput-object v2, p0, Lil/h;->v:Lil/c0;

    iput-object v2, v2, Lil/c0;->g:Lil/c0;

    iput-object v2, v2, Lil/c0;->f:Lil/c0;

    goto :goto_9

    :cond_8
    iget-object v5, v5, Lil/c0;->g:Lil/c0;

    invoke-static {v5}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lil/c0;->b(Lil/c0;)V

    iget-object v5, v2, Lil/c0;->g:Lil/c0;

    if-eq v5, v2, :cond_9

    move v6, v0

    goto :goto_7

    :cond_9
    move v6, v1

    :goto_7
    if-eqz v6, :cond_d

    invoke-static {v5}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-boolean v5, v5, Lil/c0;->e:Z

    if-nez v5, :cond_a

    goto :goto_9

    :cond_a
    iget v5, v2, Lil/c0;->c:I

    iget v6, v2, Lil/c0;->b:I

    sub-int/2addr v5, v6

    iget-object v6, v2, Lil/c0;->g:Lil/c0;

    invoke-static {v6}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget v6, v6, Lil/c0;->c:I

    rsub-int v6, v6, 0x2000

    iget-object v7, v2, Lil/c0;->g:Lil/c0;

    invoke-static {v7}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-boolean v7, v7, Lil/c0;->d:Z

    if-eqz v7, :cond_b

    move v7, v1

    goto :goto_8

    :cond_b
    iget-object v7, v2, Lil/c0;->g:Lil/c0;

    invoke-static {v7}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget v7, v7, Lil/c0;->b:I

    :goto_8
    add-int/2addr v6, v7

    if-le v5, v6, :cond_c

    goto :goto_9

    :cond_c
    iget-object v6, v2, Lil/c0;->g:Lil/c0;

    invoke-static {v6}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v2, v6, v5}, Lil/c0;->d(Lil/c0;I)V

    invoke-virtual {v2}, Lil/c0;->a()Lil/c0;

    invoke-static {v2}, Lil/d0;->a(Lil/c0;)V

    :goto_9
    iget-wide v5, p1, Lil/h;->w:J

    sub-long/2addr v5, v3

    iput-wide v5, p1, Lil/h;->w:J

    iget-wide v5, p0, Lil/h;->w:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lil/h;->w:J

    sub-long/2addr p2, v3

    goto/16 :goto_1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot compact"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_a
    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F(JLil/k;)Z
    .locals 7

    const-string v0, "bytes"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p3, Lil/k;->v:[B

    array-length v0, p3

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    if-ltz v1, :cond_3

    if-ltz v0, :cond_3

    iget-wide v3, p0, Lil/h;->w:J

    sub-long/2addr v3, p1

    int-to-long v5, v0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_3

    array-length v1, p3

    sub-int/2addr v1, v2

    if-ge v1, v0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    int-to-long v3, v1

    add-long/2addr v3, p1

    invoke-virtual {p0, v3, v4}, Lil/h;->j(J)B

    move-result v3

    add-int v4, v2, v1

    aget-byte v4, p3, v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_1
    return v2
.end method

.method public final H()Lil/i;
    .locals 0

    return-object p0
.end method

.method public final I([BII)I
    .locals 7

    const-string v0, "sink"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lsh/z;->x(JJJ)V

    iget-object v0, p0, Lil/h;->v:Lil/c0;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lil/c0;->c:I

    iget v2, v0, Lil/c0;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget v1, v0, Lil/c0;->b:I

    add-int v2, v1, p3

    iget-object v3, v0, Lil/c0;->a:[B

    invoke-static {p2, v1, v2, v3, p1}, Lih/i;->D3(III[B[B)V

    iget p1, v0, Lil/c0;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lil/c0;->b:I

    iget-wide v1, p0, Lil/h;->w:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lil/h;->w:J

    iget p2, v0, Lil/c0;->c:I

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, Lil/c0;->a()Lil/c0;

    move-result-object p1

    iput-object p1, p0, Lil/h;->v:Lil/c0;

    invoke-static {v0}, Lil/d0;->a(Lil/c0;)V

    :cond_1
    move p1, p3

    :goto_0
    return p1
.end method

.method public final J(Lil/a0;)J
    .locals 4

    iget-wide v0, p0, Lil/h;->w:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-virtual {p1, p0, v0, v1}, Lil/a0;->D(Lil/h;J)V

    :cond_0
    return-wide v0
.end method

.method public final K()J
    .locals 10

    invoke-virtual {p0}, Lil/h;->R()J

    move-result-wide v0

    const-wide/high16 v2, -0x100000000000000L

    and-long/2addr v2, v0

    const/16 v4, 0x38

    ushr-long/2addr v2, v4

    const-wide/high16 v5, 0xff000000000000L

    and-long/2addr v5, v0

    const/16 v7, 0x28

    ushr-long/2addr v5, v7

    or-long/2addr v2, v5

    const-wide v5, 0xff0000000000L

    and-long/2addr v5, v0

    const/16 v8, 0x18

    ushr-long/2addr v5, v8

    or-long/2addr v2, v5

    const-wide v5, 0xff00000000L

    and-long/2addr v5, v0

    const/16 v9, 0x8

    ushr-long/2addr v5, v9

    or-long/2addr v2, v5

    const-wide v5, 0xff000000L

    and-long/2addr v5, v0

    shl-long/2addr v5, v9

    or-long/2addr v2, v5

    const-wide/32 v5, 0xff0000

    and-long/2addr v5, v0

    shl-long/2addr v5, v8

    or-long/2addr v2, v5

    const-wide/32 v5, 0xff00

    and-long/2addr v5, v0

    shl-long/2addr v5, v7

    or-long/2addr v2, v5

    const-wide/16 v5, 0xff

    and-long/2addr v0, v5

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final L(J)Ljava/lang/String;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-long v0, p1, v3

    :goto_1
    const/16 v6, 0xa

    const-wide/16 v7, 0x0

    move-object v5, p0

    move-wide v9, v0

    invoke-virtual/range {v5 .. v10}, Lil/h;->x(BJJ)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-eqz v2, :cond_2

    invoke-static {p0, v5, v6}, Ljl/f;->a(Lil/h;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-wide v5, p0, Lil/h;->w:J

    cmp-long v2, v0, v5

    if-gez v2, :cond_3

    sub-long v2, v0, v3

    invoke-virtual {p0, v2, v3}, Lil/h;->j(J)B

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_3

    invoke-virtual {p0, v0, v1}, Lil/h;->j(J)B

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_3

    invoke-static {p0, v0, v1}, Ljl/f;->a(Lil/h;J)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_3
    new-instance v6, Lil/h;

    invoke-direct {v6}, Lil/h;-><init>()V

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lil/h;->w:J

    const/16 v0, 0x20

    int-to-long v7, v0

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    move-object v0, p0

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lil/h;->g(JJLil/h;)V

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\n not found: limit="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lil/h;->w:J

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lil/h;->P()Lil/k;

    move-result-object p1

    invoke-virtual {p1}, Lil/k;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "limit < 0: "

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

.method public final N(J)[B
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-wide v0, p0, Lil/h;->w:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    long-to-int p1, p1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Lil/h;->Q([B)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount: "

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

.method public final P()Lil/k;
    .locals 2

    iget-wide v0, p0, Lil/h;->w:J

    invoke-virtual {p0, v0, v1}, Lil/h;->m(J)Lil/k;

    move-result-object v0

    return-object v0
.end method

.method public final Q([B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lil/h;->I([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public final R()J
    .locals 14

    iget-wide v0, p0, Lil/h;->w:J

    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lil/h;->v:Lil/c0;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget v1, v0, Lil/c0;->b:I

    iget v4, v0, Lil/c0;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    const/16 v6, 0x20

    if-gez v5, :cond_0

    invoke-virtual {p0}, Lil/h;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    shl-long/2addr v0, v6

    invoke-virtual {p0}, Lil/h;->readInt()I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, 0x1

    iget-object v7, v0, Lil/c0;->a:[B

    aget-byte v1, v7, v1

    int-to-long v8, v1

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v1, 0x38

    shl-long/2addr v8, v1

    add-int/lit8 v1, v5, 0x1

    aget-byte v5, v7, v5

    int-to-long v12, v5

    and-long/2addr v12, v10

    const/16 v5, 0x30

    shl-long/2addr v12, v5

    or-long/2addr v8, v12

    add-int/lit8 v5, v1, 0x1

    aget-byte v1, v7, v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    const/16 v1, 0x28

    shl-long/2addr v12, v1

    or-long/2addr v8, v12

    add-int/lit8 v1, v5, 0x1

    aget-byte v5, v7, v5

    int-to-long v12, v5

    and-long/2addr v12, v10

    shl-long v5, v12, v6

    or-long/2addr v5, v8

    add-int/lit8 v8, v1, 0x1

    aget-byte v1, v7, v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    const/16 v1, 0x18

    shl-long/2addr v12, v1

    or-long/2addr v5, v12

    add-int/lit8 v1, v8, 0x1

    aget-byte v8, v7, v8

    int-to-long v8, v8

    and-long/2addr v8, v10

    const/16 v12, 0x10

    shl-long/2addr v8, v12

    or-long/2addr v5, v8

    add-int/lit8 v8, v1, 0x1

    aget-byte v1, v7, v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    const/16 v1, 0x8

    shl-long/2addr v12, v1

    or-long/2addr v5, v12

    add-int/lit8 v1, v8, 0x1

    aget-byte v7, v7, v8

    int-to-long v7, v7

    and-long/2addr v7, v10

    or-long/2addr v5, v7

    iget-wide v7, p0, Lil/h;->w:J

    sub-long/2addr v7, v2

    iput-wide v7, p0, Lil/h;->w:J

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lil/c0;->a()Lil/c0;

    move-result-object v1

    iput-object v1, p0, Lil/h;->v:Lil/c0;

    invoke-static {v0}, Lil/d0;->a(Lil/c0;)V

    goto :goto_0

    :cond_1
    iput v1, v0, Lil/c0;->b:I

    :goto_0
    move-wide v0, v5

    :goto_1
    return-wide v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final S(J)V
    .locals 2

    iget-wide v0, p0, Lil/h;->w:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic U(Ljava/lang/String;)Lil/i;
    .locals 0

    invoke-virtual {p0, p1}, Lil/h;->p0(Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic V(J)Lil/i;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lil/h;->k0(J)Lil/h;

    move-result-object p1

    return-object p1
.end method

.method public final W()S
    .locals 2

    invoke-virtual {p0}, Lil/h;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final bridge synthetic Y(Lil/k;)Lil/i;
    .locals 0

    invoke-virtual {p0, p1}, Lil/h;->g0(Lil/k;)V

    return-object p0
.end method

.method public final Z()J
    .locals 14

    iget-wide v0, p0, Lil/h;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move v1, v0

    move v4, v1

    move-wide v5, v2

    :cond_0
    iget-object v7, p0, Lil/h;->v:Lil/c0;

    invoke-static {v7}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget v8, v7, Lil/c0;->b:I

    iget v9, v7, Lil/c0;->c:I

    :goto_0
    if-ge v8, v9, :cond_6

    iget-object v10, v7, Lil/c0;->a:[B

    aget-byte v10, v10, v8

    const/16 v11, 0x30

    if-lt v10, v11, :cond_1

    const/16 v11, 0x39

    if-gt v10, v11, :cond_1

    add-int/lit8 v11, v10, -0x30

    goto :goto_2

    :cond_1
    const/16 v11, 0x61

    if-lt v10, v11, :cond_2

    const/16 v11, 0x66

    if-gt v10, v11, :cond_2

    add-int/lit8 v11, v10, -0x61

    goto :goto_1

    :cond_2
    const/16 v11, 0x41

    if-lt v10, v11, :cond_4

    const/16 v11, 0x46

    if-gt v10, v11, :cond_4

    add-int/lit8 v11, v10, -0x41

    :goto_1
    add-int/lit8 v11, v11, 0xa

    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v5

    cmp-long v12, v12, v2

    if-nez v12, :cond_3

    const/4 v10, 0x4

    shl-long/2addr v5, v10

    int-to-long v10, v11

    or-long/2addr v5, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Lil/h;

    invoke-direct {v0}, Lil/h;-><init>()V

    invoke-virtual {v0, v5, v6}, Lil/h;->l0(J)Lil/h;

    invoke-virtual {v0, v10}, Lil/h;->j0(I)V

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Lil/h;->c0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Number too large: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v4, 0x1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/NumberFormatException;

    const/4 v2, 0x2

    new-array v2, v2, [C

    sget-object v3, Lm7/b;->N:[C

    shr-int/lit8 v5, v10, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v3, v5

    aput-char v5, v2, v0

    and-int/lit8 v0, v10, 0xf

    aget-char v0, v3, v0

    aput-char v0, v2, v4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_3
    if-ne v8, v9, :cond_7

    invoke-virtual {v7}, Lil/c0;->a()Lil/c0;

    move-result-object v8

    iput-object v8, p0, Lil/h;->v:Lil/c0;

    invoke-static {v7}, Lil/d0;->a(Lil/c0;)V

    goto :goto_4

    :cond_7
    iput v8, v7, Lil/c0;->b:I

    :goto_4
    if-nez v4, :cond_8

    iget-object v7, p0, Lil/h;->v:Lil/c0;

    if-nez v7, :cond_0

    :cond_8
    iget-wide v2, p0, Lil/h;->w:J

    int-to-long v0, v1

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lil/h;->w:J

    return-wide v5

    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final a()Lil/h;
    .locals 6

    new-instance v0, Lil/h;

    invoke-direct {v0}, Lil/h;-><init>()V

    iget-wide v1, p0, Lil/h;->w:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lil/h;->v:Lil/c0;

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lil/c0;->c()Lil/c0;

    move-result-object v2

    iput-object v2, v0, Lil/h;->v:Lil/c0;

    iput-object v2, v2, Lil/c0;->g:Lil/c0;

    iput-object v2, v2, Lil/c0;->f:Lil/c0;

    iget-object v3, v1, Lil/c0;->f:Lil/c0;

    :goto_0
    if-eq v3, v1, :cond_1

    iget-object v4, v2, Lil/c0;->g:Lil/c0;

    invoke-static {v4}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-static {v3}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lil/c0;->c()Lil/c0;

    move-result-object v5

    invoke-virtual {v4, v5}, Lil/c0;->b(Lil/c0;)V

    iget-object v3, v3, Lil/c0;->f:Lil/c0;

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lil/h;->w:J

    iput-wide v1, v0, Lil/h;->w:J

    :goto_1
    return-object v0
.end method

.method public final a0(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    const-string v0, "charset"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p1, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-wide v1, p0, Lil/h;->w:J

    cmp-long v1, v1, p1

    if-ltz v1, :cond_4

    if-nez v0, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    iget-object v0, p0, Lil/h;->v:Lil/c0;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget v1, v0, Lil/c0;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lil/c0;->c:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lil/h;->N(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_2
    new-instance v2, Ljava/lang/String;

    long-to-int v3, p1

    iget-object v4, v0, Lil/c0;->a:[B

    invoke-direct {v2, v4, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, Lil/c0;->b:I

    add-int/2addr p3, v3

    iput p3, v0, Lil/c0;->b:I

    iget-wide v3, p0, Lil/h;->w:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lil/h;->w:J

    iget p1, v0, Lil/c0;->c:I

    if-ne p3, p1, :cond_3

    invoke-virtual {v0}, Lil/c0;->a()Lil/c0;

    move-result-object p1

    iput-object p1, p0, Lil/h;->v:Lil/c0;

    invoke-static {v0}, Lil/d0;->a(Lil/c0;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "byteCount: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b()Lil/h;
    .locals 0

    return-object p0
.end method

.method public final b0()Lil/g;
    .locals 2

    new-instance v0, Lil/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lil/g;-><init>(Lil/j;I)V

    return-object v0
.end method

.method public final c()Lil/j0;
    .locals 1

    sget-object v0, Lil/j0;->d:Lil/i0;

    return-object v0
.end method

.method public final c0()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lil/h;->w:J

    sget-object v2, Lzj/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lil/h;->a0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lil/h;->a()Lil/h;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic d([B)Lil/i;
    .locals 0

    invoke-virtual {p0, p1}, Lil/h;->h0([B)V

    return-object p0
.end method

.method public final d0(J)Ljava/lang/String;
    .locals 1

    sget-object v0, Lzj/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lil/h;->a0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()J
    .locals 5

    iget-wide v0, p0, Lil/h;->w:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lil/h;->v:Lil/c0;

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v2, v2, Lil/c0;->g:Lil/c0;

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget v3, v2, Lil/c0;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v4, v2, Lil/c0;->e:Z

    if-eqz v4, :cond_1

    iget v2, v2, Lil/c0;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    move-wide v2, v0

    :goto_0
    return-wide v2
.end method

.method public final e0(I)Lil/k;
    .locals 8

    if-nez p1, :cond_0

    sget-object p1, Lil/k;->y:Lil/k;

    goto :goto_2

    :cond_0
    iget-wide v0, p0, Lil/h;->w:J

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Lsh/z;->x(JJJ)V

    iget-object v0, p0, Lil/h;->v:Lil/c0;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_2

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget v4, v0, Lil/c0;->c:I

    iget v5, v0, Lil/c0;->b:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Lil/c0;->f:Lil/c0;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "s.limit == s.pos"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    new-array v2, v2, [I

    iget-object v4, p0, Lil/h;->v:Lil/c0;

    move-object v5, v4

    move v4, v1

    :goto_1
    if-ge v1, p1, :cond_3

    invoke-static {v5}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v6, v5, Lil/c0;->a:[B

    aput-object v6, v0, v4

    iget v6, v5, Lil/c0;->c:I

    iget v7, v5, Lil/c0;->b:I

    sub-int/2addr v6, v7

    add-int/2addr v1, v6

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    aput v6, v2, v4

    add-int v6, v4, v3

    iget v7, v5, Lil/c0;->b:I

    aput v7, v2, v6

    const/4 v6, 0x1

    iput-boolean v6, v5, Lil/c0;->d:Z

    add-int/2addr v4, v6

    iget-object v5, v5, Lil/c0;->f:Lil/c0;

    goto :goto_1

    :cond_3
    new-instance p1, Lil/e0;

    invoke-direct {p1, v0, v2}, Lil/e0;-><init>([[B[I)V

    :goto_2
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_1
    instance-of v3, v1, Lil/h;

    if-nez v3, :cond_2

    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_2
    iget-wide v5, v0, Lil/h;->w:J

    check-cast v1, Lil/h;

    iget-wide v7, v1, Lil/h;->w:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, v0, Lil/h;->v:Lil/c0;

    invoke-static {v3}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v1, v1, Lil/h;->v:Lil/c0;

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget v5, v3, Lil/c0;->b:I

    iget v6, v1, Lil/c0;->b:I

    move-wide v9, v7

    :goto_2
    iget-wide v11, v0, Lil/h;->w:J

    cmp-long v11, v9, v11

    if-gez v11, :cond_0

    iget v11, v3, Lil/c0;->c:I

    sub-int/2addr v11, v5

    iget v12, v1, Lil/c0;->c:I

    sub-int/2addr v12, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v7

    :goto_3
    cmp-long v15, v13, v11

    if-gez v15, :cond_6

    add-int/lit8 v15, v5, 0x1

    iget-object v2, v3, Lil/c0;->a:[B

    aget-byte v2, v2, v5

    add-int/lit8 v5, v6, 0x1

    iget-object v4, v1, Lil/c0;->a:[B

    aget-byte v4, v4, v6

    if-eq v2, v4, :cond_5

    goto :goto_1

    :cond_5
    const-wide/16 v16, 0x1

    add-long v13, v13, v16

    move v6, v5

    move v5, v15

    goto :goto_3

    :cond_6
    iget v2, v3, Lil/c0;->c:I

    if-ne v5, v2, :cond_7

    iget-object v2, v3, Lil/c0;->f:Lil/c0;

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget v3, v2, Lil/c0;->b:I

    move v5, v3

    move-object v3, v2

    :cond_7
    iget v2, v1, Lil/c0;->c:I

    if-ne v6, v2, :cond_8

    iget-object v1, v1, Lil/c0;->f:Lil/c0;

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget v2, v1, Lil/c0;->b:I

    move v6, v2

    :cond_8
    add-long/2addr v9, v11

    goto :goto_2

    :goto_4
    return v2
.end method

.method public final f0(I)Lil/c0;
    .locals 3

    const/16 v0, 0x2000

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, p0, Lil/h;->v:Lil/c0;

    if-nez v1, :cond_1

    invoke-static {}, Lil/d0;->b()Lil/c0;

    move-result-object p1

    iput-object p1, p0, Lil/h;->v:Lil/c0;

    iput-object p1, p1, Lil/c0;->g:Lil/c0;

    iput-object p1, p1, Lil/c0;->f:Lil/c0;

    goto :goto_2

    :cond_1
    iget-object v1, v1, Lil/c0;->g:Lil/c0;

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget v2, v1, Lil/c0;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_3

    iget-boolean p1, v1, Lil/c0;->e:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Lil/d0;->b()Lil/c0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lil/c0;->b(Lil/c0;)V

    :goto_2
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final g(JJLil/h;)V
    .locals 7

    const-string v0, "out"

    invoke-static {v0, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v1, p0, Lil/h;->w:J

    move-wide v3, p1

    move-wide v5, p3

    invoke-static/range {v1 .. v6}, Lsh/z;->x(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    iget-wide v2, p5, Lil/h;->w:J

    add-long/2addr v2, p3

    iput-wide v2, p5, Lil/h;->w:J

    iget-object v2, p0, Lil/h;->v:Lil/c0;

    :goto_0
    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget v3, v2, Lil/c0;->c:I

    iget v4, v2, Lil/c0;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v5, p1, v3

    if-ltz v5, :cond_1

    sub-long/2addr p1, v3

    iget-object v2, v2, Lil/c0;->f:Lil/c0;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p3, v0

    if-lez v3, :cond_3

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lil/c0;->c()Lil/c0;

    move-result-object v3

    iget v4, v3, Lil/c0;->b:I

    long-to-int p1, p1

    add-int/2addr v4, p1

    iput v4, v3, Lil/c0;->b:I

    long-to-int p1, p3

    add-int/2addr v4, p1

    iget p1, v3, Lil/c0;->c:I

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v3, Lil/c0;->c:I

    iget-object p1, p5, Lil/h;->v:Lil/c0;

    if-nez p1, :cond_2

    iput-object v3, v3, Lil/c0;->g:Lil/c0;

    iput-object v3, v3, Lil/c0;->f:Lil/c0;

    iput-object v3, p5, Lil/h;->v:Lil/c0;

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lil/c0;->g:Lil/c0;

    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lil/c0;->b(Lil/c0;)V

    :goto_2
    iget p1, v3, Lil/c0;->c:I

    iget p2, v3, Lil/c0;->b:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    sub-long/2addr p3, p1

    iget-object v2, v2, Lil/c0;->f:Lil/c0;

    move-wide p1, v0

    goto :goto_1

    :cond_3
    :goto_3
    return-void
.end method

.method public final g0(Lil/k;)V
    .locals 1

    const-string v0, "byteString"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lil/k;->d()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lil/k;->r(Lil/h;I)V

    return-void
.end method

.method public final bridge synthetic h([BII)Lil/i;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lil/h;->i0([BII)V

    return-object p0
.end method

.method public final h0([B)V
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Ls6/PqP/bjOm;->mTeLZGPeh:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lil/h;->i0([BII)V

    return-void
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lil/h;->v:Lil/c0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v2, v0, Lil/c0;->b:I

    iget v3, v0, Lil/c0;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lil/c0;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lil/c0;->f:Lil/c0;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v2, p0, Lil/h;->v:Lil/c0;

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_1
    return v0
.end method

.method public final i0([BII)V
    .locals 9

    const-string v0, "source"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lsh/z;->x(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lil/h;->f0(I)Lil/c0;

    move-result-object v0

    sub-int v1, p3, p2

    iget v2, v0, Lil/c0;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, v0, Lil/c0;->c:I

    add-int v3, p2, v1

    iget-object v4, v0, Lil/c0;->a:[B

    invoke-static {v2, p2, v3, p1, v4}, Lih/i;->D3(III[B[B)V

    iget p2, v0, Lil/c0;->c:I

    add-int/2addr p2, v1

    iput p2, v0, Lil/c0;->c:I

    move p2, v3

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lil/h;->w:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Lil/h;->w:J

    return-void
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(J)B
    .locals 7

    iget-wide v0, p0, Lil/h;->w:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lsh/z;->x(JJJ)V

    iget-object v0, p0, Lil/h;->v:Lil/c0;

    if-eqz v0, :cond_3

    iget-wide v1, p0, Lil/h;->w:J

    sub-long v3, v1, p1

    cmp-long v3, v3, p1

    if-gez v3, :cond_1

    :goto_0
    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    iget-object v0, v0, Lil/c0;->g:Lil/c0;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget v3, v0, Lil/c0;->c:I

    iget v4, v0, Lil/c0;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget v3, v0, Lil/c0;->b:I

    int-to-long v3, v3

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    long-to-int p1, v3

    iget-object p2, v0, Lil/c0;->a:[B

    aget-byte p1, p2, p1

    goto :goto_2

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    iget v3, v0, Lil/c0;->c:I

    iget v4, v0, Lil/c0;->b:I

    sub-int/2addr v3, v4

    int-to-long v5, v3

    add-long/2addr v5, v1

    cmp-long v3, v5, p1

    if-gtz v3, :cond_2

    iget-object v0, v0, Lil/c0;->f:Lil/c0;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    move-wide v1, v5

    goto :goto_1

    :cond_2
    int-to-long v3, v4

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    long-to-int p1, v3

    iget-object p2, v0, Lil/c0;->a:[B

    aget-byte p1, p2, p1

    :goto_2
    return p1

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    throw p1
.end method

.method public final j0(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lil/h;->f0(I)Lil/c0;

    move-result-object v0

    iget v1, v0, Lil/c0;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lil/c0;->c:I

    int-to-byte p1, p1

    iget-object v0, v0, Lil/c0;->a:[B

    aput-byte p1, v0, v1

    iget-wide v0, p0, Lil/h;->w:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lil/h;->w:J

    return-void
.end method

.method public final bridge synthetic k(J)Lil/i;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lil/h;->l0(J)Lil/h;

    return-object p0
.end method

.method public final k0(J)Lil/h;
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lil/h;->j0(I)V

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    invoke-virtual {p0, p1}, Lil/h;->p0(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-wide/32 v4, 0x5f5e100

    cmp-long v4, p1, v4

    const/16 v5, 0xa

    if-gez v4, :cond_a

    const-wide/16 v6, 0x2710

    cmp-long v4, p1, v6

    if-gez v4, :cond_6

    const-wide/16 v6, 0x64

    cmp-long v4, p1, v6

    if-gez v4, :cond_4

    const-wide/16 v6, 0xa

    cmp-long v4, p1, v6

    if-gez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_4
    const-wide/16 v3, 0x3e8

    cmp-long v3, p1, v3

    if-gez v3, :cond_5

    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x4

    goto/16 :goto_1

    :cond_6
    const-wide/32 v3, 0xf4240

    cmp-long v3, p1, v3

    if-gez v3, :cond_8

    const-wide/32 v3, 0x186a0

    cmp-long v3, p1, v3

    if-gez v3, :cond_7

    const/4 v3, 0x5

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x6

    goto/16 :goto_1

    :cond_8
    const-wide/32 v3, 0x989680

    cmp-long v3, p1, v3

    if-gez v3, :cond_9

    const/4 v3, 0x7

    goto/16 :goto_1

    :cond_9
    const/16 v3, 0x8

    goto/16 :goto_1

    :cond_a
    const-wide v3, 0xe8d4a51000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_e

    const-wide v3, 0x2540be400L

    cmp-long v3, p1, v3

    if-gez v3, :cond_c

    const-wide/32 v3, 0x3b9aca00

    cmp-long v3, p1, v3

    if-gez v3, :cond_b

    const/16 v3, 0x9

    goto :goto_1

    :cond_b
    move v3, v5

    goto :goto_1

    :cond_c
    const-wide v3, 0x174876e800L

    cmp-long v3, p1, v3

    if-gez v3, :cond_d

    const/16 v3, 0xb

    goto :goto_1

    :cond_d
    const/16 v3, 0xc

    goto :goto_1

    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_11

    const-wide v3, 0x9184e72a000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_f

    const/16 v3, 0xd

    goto :goto_1

    :cond_f
    const-wide v3, 0x5af3107a4000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_10

    const/16 v3, 0xe

    goto :goto_1

    :cond_10
    const/16 v3, 0xf

    goto :goto_1

    :cond_11
    const-wide v3, 0x16345785d8a0000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_13

    const-wide v3, 0x2386f26fc10000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_12

    const/16 v3, 0x10

    goto :goto_1

    :cond_12
    const/16 v3, 0x11

    goto :goto_1

    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_14

    const/16 v3, 0x12

    goto :goto_1

    :cond_14
    const/16 v3, 0x13

    :goto_1
    if-eqz v2, :cond_15

    add-int/lit8 v3, v3, 0x1

    :cond_15
    invoke-virtual {p0, v3}, Lil/h;->f0(I)Lil/c0;

    move-result-object v4

    iget v6, v4, Lil/c0;->c:I

    add-int/2addr v6, v3

    :goto_2
    cmp-long v7, p1, v0

    iget-object v8, v4, Lil/c0;->a:[B

    if-eqz v7, :cond_16

    int-to-long v9, v5

    rem-long v11, p1, v9

    long-to-int v7, v11

    add-int/lit8 v6, v6, -0x1

    sget-object v11, Ljl/f;->a:[B

    aget-byte v7, v11, v7

    aput-byte v7, v8, v6

    div-long/2addr p1, v9

    goto :goto_2

    :cond_16
    if-eqz v2, :cond_17

    add-int/lit8 v6, v6, -0x1

    const/16 p1, 0x2d

    aput-byte p1, v8, v6

    :cond_17
    iget p1, v4, Lil/c0;->c:I

    add-int/2addr p1, v3

    iput p1, v4, Lil/c0;->c:I

    iget-wide p1, p0, Lil/h;->w:J

    int-to-long v0, v3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lil/h;->w:J

    :goto_3
    return-object p0
.end method

.method public final l0(J)Lil/h;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lil/h;->j0(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const/4 v1, 0x3

    int-to-long v1, v1

    add-long/2addr v8, v1

    int-to-long v1, v4

    div-long/2addr v8, v1

    long-to-int v1, v8

    invoke-virtual {p0, v1}, Lil/h;->f0(I)Lil/c0;

    move-result-object v2

    iget v3, v2, Lil/c0;->c:I

    add-int v5, v3, v1

    sub-int/2addr v5, v0

    :goto_0
    if-lt v5, v3, :cond_1

    sget-object v0, Ljl/f;->a:[B

    const-wide/16 v6, 0xf

    and-long/2addr v6, p1

    long-to-int v6, v6

    aget-byte v0, v0, v6

    iget-object v6, v2, Lil/c0;->a:[B

    aput-byte v0, v6, v5

    ushr-long/2addr p1, v4

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    iget p1, v2, Lil/c0;->c:I

    add-int/2addr p1, v1

    iput p1, v2, Lil/c0;->c:I

    iget-wide p1, p0, Lil/h;->w:J

    int-to-long v0, v1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lil/h;->w:J

    :goto_1
    return-object p0
.end method

.method public final m(J)Lil/k;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-wide v0, p0, Lil/h;->w:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    const-wide/16 v0, 0x1000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lil/h;->e0(I)Lil/k;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lil/h;->skip(J)V

    goto :goto_1

    :cond_1
    new-instance v0, Lil/k;

    invoke-virtual {p0, p1, p2}, Lil/h;->N(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lil/k;-><init>([B)V

    :goto_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount: "

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

.method public final m0(I)V
    .locals 5

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lil/h;->f0(I)Lil/c0;

    move-result-object v0

    iget v1, v0, Lil/c0;->c:I

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v3, p1, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    iget-object v4, v0, Lil/c0;->a:[B

    aput-byte v3, v4, v1

    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v4, v1

    add-int/lit8 v1, v2, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v4, v2

    iput v1, v0, Lil/c0;->c:I

    iget-wide v0, p0, Lil/h;->w:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lil/h;->w:J

    return-void
.end method

.method public final bridge synthetic n(I)Lil/i;
    .locals 0

    invoke-virtual {p0, p1}, Lil/h;->n0(I)V

    return-object p0
.end method

.method public final n0(I)V
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lil/h;->f0(I)Lil/c0;

    move-result-object v0

    iget v1, v0, Lil/c0;->c:I

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    iget-object v4, v0, Lil/c0;->a:[B

    aput-byte v3, v4, v1

    add-int/lit8 v1, v2, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v4, v2

    iput v1, v0, Lil/c0;->c:I

    iget-wide v0, p0, Lil/h;->w:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lil/h;->w:J

    return-void
.end method

.method public final o(J)Z
    .locals 2

    iget-wide v0, p0, Lil/h;->w:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o0(IILjava/lang/String;)V
    .locals 11

    const/4 v0, 0x0

    sget-object v0, Lcom/statsig/androidsdk/NqW/kGKn;->vIexToMF:Ljava/lang/String;

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_f

    if-lt p2, p1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_e

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p2, v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-eqz v2, :cond_d

    :goto_3
    if-ge p1, p2, :cond_c

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v1}, Lil/h;->f0(I)Lil/c0;

    move-result-object v4

    iget v5, v4, Lil/c0;->c:I

    sub-int/2addr v5, p1

    rsub-int v6, v5, 0x2000

    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/lit8 v7, p1, 0x1

    add-int/2addr p1, v5

    int-to-byte v2, v2

    iget-object v8, v4, Lil/c0;->a:[B

    aput-byte v2, v8, p1

    :goto_4
    move p1, v7

    if-ge p1, v6, :cond_3

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v3, :cond_3

    add-int/lit8 v7, p1, 0x1

    add-int/2addr p1, v5

    int-to-byte v2, v2

    aput-byte v2, v8, p1

    goto :goto_4

    :cond_3
    add-int/2addr v5, p1

    iget v2, v4, Lil/c0;->c:I

    sub-int/2addr v5, v2

    add-int/2addr v2, v5

    iput v2, v4, Lil/c0;->c:I

    iget-wide v2, p0, Lil/h;->w:J

    int-to-long v4, v5

    add-long/2addr v2, v4

    iput-wide v2, p0, Lil/h;->w:J

    goto :goto_3

    :cond_4
    const/16 v4, 0x800

    if-ge v2, v4, :cond_5

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Lil/h;->f0(I)Lil/c0;

    move-result-object v5

    iget v6, v5, Lil/c0;->c:I

    shr-int/lit8 v7, v2, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    iget-object v8, v5, Lil/c0;->a:[B

    aput-byte v7, v8, v6

    add-int/lit8 v7, v6, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v8, v7

    add-int/2addr v6, v4

    iput v6, v5, Lil/c0;->c:I

    iget-wide v2, p0, Lil/h;->w:J

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    iput-wide v2, p0, Lil/h;->w:J

    goto/16 :goto_9

    :cond_5
    const v4, 0xd800

    const/16 v5, 0x3f

    if-lt v2, v4, :cond_b

    const v4, 0xdfff

    if-le v2, v4, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v4, p1, 0x1

    if-ge v4, p2, :cond_7

    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_5

    :cond_7
    move v6, v0

    :goto_5
    const v7, 0xdbff

    if-gt v2, v7, :cond_a

    const v7, 0xdc00

    if-gt v7, v6, :cond_8

    const v7, 0xe000

    if-ge v6, v7, :cond_8

    move v7, v1

    goto :goto_6

    :cond_8
    move v7, v0

    :goto_6
    if-nez v7, :cond_9

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v2, 0x3ff

    shl-int/lit8 v2, v2, 0xa

    and-int/lit16 v4, v6, 0x3ff

    or-int/2addr v2, v4

    const/high16 v4, 0x10000

    add-int/2addr v2, v4

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lil/h;->f0(I)Lil/c0;

    move-result-object v6

    iget v7, v6, Lil/c0;->c:I

    shr-int/lit8 v8, v2, 0x12

    or-int/lit16 v8, v8, 0xf0

    int-to-byte v8, v8

    iget-object v9, v6, Lil/c0;->a:[B

    aput-byte v8, v9, v7

    add-int/lit8 v8, v7, 0x1

    shr-int/lit8 v10, v2, 0xc

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    aput-byte v10, v9, v8

    add-int/lit8 v8, v7, 0x2

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    aput-byte v10, v9, v8

    add-int/lit8 v8, v7, 0x3

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v9, v8

    add-int/2addr v7, v4

    iput v7, v6, Lil/c0;->c:I

    iget-wide v2, p0, Lil/h;->w:J

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lil/h;->w:J

    add-int/lit8 p1, p1, 0x2

    goto/16 :goto_3

    :cond_a
    :goto_7
    invoke-virtual {p0, v5}, Lil/h;->j0(I)V

    move p1, v4

    goto/16 :goto_3

    :cond_b
    :goto_8
    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Lil/h;->f0(I)Lil/c0;

    move-result-object v6

    iget v7, v6, Lil/c0;->c:I

    shr-int/lit8 v8, v2, 0xc

    or-int/lit16 v8, v8, 0xe0

    int-to-byte v8, v8

    iget-object v9, v6, Lil/c0;->a:[B

    aput-byte v8, v9, v7

    add-int/lit8 v8, v7, 0x1

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v5, v10

    or-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, v9, v8

    add-int/lit8 v5, v7, 0x2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v9, v5

    add-int/2addr v7, v4

    iput v7, v6, Lil/c0;->c:I

    iget-wide v2, p0, Lil/h;->w:J

    const-wide/16 v4, 0x3

    add-long/2addr v2, v4

    iput-wide v2, p0, Lil/h;->w:J

    :goto_9
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_3

    :cond_c
    return-void

    :cond_d
    const-string p1, "endIndex > string.length: "

    const-string v0, " > "

    invoke-static {p1, p2, v0}, La1/q;->v(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_e
    const-string p3, "endIndex < beginIndex: "

    const-string v0, " < "

    invoke-static {p3, p2, v0, p1}, Lo1/f;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_f
    const-string p2, "beginIndex < 0: "

    invoke-static {p2, p1}, Le8/l;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "string"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lil/h;->o0(IILjava/lang/String;)V

    return-void
.end method

.method public final q0(I)V
    .locals 11

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lil/h;->j0(I)V

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x2

    const/16 v2, 0x800

    const/16 v3, 0x3f

    if-ge p1, v2, :cond_1

    invoke-virtual {p0, v1}, Lil/h;->f0(I)Lil/c0;

    move-result-object v2

    iget v4, v2, Lil/c0;->c:I

    shr-int/lit8 v5, p1, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    iget-object v6, v2, Lil/c0;->a:[B

    aput-byte v5, v6, v4

    add-int/lit8 v5, v4, 0x1

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v6, v5

    add-int/2addr v4, v1

    iput v4, v2, Lil/c0;->c:I

    iget-wide v0, p0, Lil/h;->w:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lil/h;->w:J

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x1

    const v4, 0xd800

    const/4 v5, 0x0

    if-gt v4, p1, :cond_2

    const v4, 0xe000

    if-ge p1, v4, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {p0, v3}, Lil/h;->j0(I)V

    goto :goto_1

    :cond_3
    const/high16 v4, 0x10000

    const/4 v6, 0x3

    if-ge p1, v4, :cond_4

    invoke-virtual {p0, v6}, Lil/h;->f0(I)Lil/c0;

    move-result-object v1

    iget v2, v1, Lil/c0;->c:I

    shr-int/lit8 v4, p1, 0xc

    or-int/lit16 v4, v4, 0xe0

    int-to-byte v4, v4

    iget-object v5, v1, Lil/c0;->a:[B

    aput-byte v4, v5, v2

    add-int/lit8 v4, v2, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v3

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v5, v4

    add-int/lit8 v4, v2, 0x2

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v5, v4

    add-int/2addr v2, v6

    iput v2, v1, Lil/c0;->c:I

    iget-wide v0, p0, Lil/h;->w:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lil/h;->w:J

    goto :goto_1

    :cond_4
    const v4, 0x10ffff

    const/4 v7, 0x4

    if-gt p1, v4, :cond_5

    invoke-virtual {p0, v7}, Lil/h;->f0(I)Lil/c0;

    move-result-object v1

    iget v2, v1, Lil/c0;->c:I

    shr-int/lit8 v4, p1, 0x12

    or-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    iget-object v5, v1, Lil/c0;->a:[B

    aput-byte v4, v5, v2

    add-int/lit8 v4, v2, 0x1

    shr-int/lit8 v6, p1, 0xc

    and-int/2addr v6, v3

    or-int/2addr v6, v0

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    add-int/lit8 v4, v2, 0x2

    shr-int/lit8 v6, p1, 0x6

    and-int/2addr v6, v3

    or-int/2addr v6, v0

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    add-int/lit8 v4, v2, 0x3

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v5, v4

    add-int/2addr v2, v7

    iput v2, v1, Lil/c0;->c:I

    iget-wide v0, p0, Lil/h;->w:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lil/h;->w:J

    :goto_1
    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    sget-object v4, Landroidx/recyclerview/widget/GfAy/EiIwyVWEDK;->vHOhPCOYlDotf:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    const/16 v4, 0x8

    new-array v8, v4, [C

    sget-object v9, Lm7/b;->N:[C

    shr-int/lit8 v10, p1, 0x1c

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v9, v10

    aput-char v10, v8, v5

    shr-int/lit8 v10, p1, 0x18

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v9, v10

    aput-char v10, v8, v2

    shr-int/lit8 v2, p1, 0x14

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v9, v2

    aput-char v2, v8, v1

    shr-int/lit8 v1, p1, 0x10

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v9, v1

    aput-char v1, v8, v6

    shr-int/lit8 v1, p1, 0xc

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v9, v1

    aput-char v1, v8, v7

    shr-int/lit8 v1, p1, 0x8

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v9, v1

    const/4 v2, 0x5

    aput-char v1, v8, v2

    shr-int/lit8 v1, p1, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v9, v1

    const/4 v2, 0x6

    aput-char v1, v8, v2

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v9, p1

    const/4 v1, 0x7

    aput-char p1, v8, v1

    :goto_2
    if-ge v5, v4, :cond_6

    aget-char p1, v8, v5

    const/16 v1, 0x30

    if-ne p1, v1, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v8, v5, v4}, Lzj/n;->v1([CII)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    const-string p1, "0"

    :goto_3
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic r(I)Lil/i;
    .locals 0

    invoke-virtual {p0, p1}, Lil/h;->m0(I)V

    return-object p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "sink"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lil/h;->v:Lil/c0;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lil/c0;->c:I

    iget v3, v0, Lil/c0;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lil/c0;->a:[B

    iget v3, v0, Lil/c0;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, Lil/c0;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lil/c0;->b:I

    iget-wide v2, p0, Lil/h;->w:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lil/h;->w:J

    iget v2, v0, Lil/c0;->c:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lil/c0;->a()Lil/c0;

    move-result-object p1

    iput-object p1, p0, Lil/h;->v:Lil/c0;

    invoke-static {v0}, Lil/d0;->a(Lil/c0;)V

    :cond_1
    return v1
.end method

.method public final readByte()B
    .locals 8

    iget-wide v0, p0, Lil/h;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lil/h;->v:Lil/c0;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget v1, v0, Lil/c0;->b:I

    iget v2, v0, Lil/c0;->c:I

    add-int/lit8 v3, v1, 0x1

    iget-object v4, v0, Lil/c0;->a:[B

    aget-byte v1, v4, v1

    iget-wide v4, p0, Lil/h;->w:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lil/h;->w:J

    if-ne v3, v2, :cond_0

    invoke-virtual {v0}, Lil/c0;->a()Lil/c0;

    move-result-object v2

    iput-object v2, p0, Lil/h;->v:Lil/c0;

    invoke-static {v0}, Lil/d0;->a(Lil/c0;)V

    goto :goto_0

    :cond_0
    iput v3, v0, Lil/c0;->b:I

    :goto_0
    return v1

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readInt()I
    .locals 8

    iget-wide v0, p0, Lil/h;->w:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lil/h;->v:Lil/c0;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget v1, v0, Lil/c0;->b:I

    iget v4, v0, Lil/c0;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    if-gez v5, :cond_0

    invoke-virtual {p0}, Lil/h;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lil/h;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lil/h;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lil/h;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, 0x1

    iget-object v6, v0, Lil/c0;->a:[B

    aget-byte v1, v6, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v1, v5

    add-int/lit8 v5, v7, 0x1

    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v1, v7

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    iget-wide v5, p0, Lil/h;->w:J

    sub-long/2addr v5, v2

    iput-wide v5, p0, Lil/h;->w:J

    if-ne v7, v4, :cond_1

    invoke-virtual {v0}, Lil/c0;->a()Lil/c0;

    move-result-object v2

    iput-object v2, p0, Lil/h;->v:Lil/c0;

    invoke-static {v0}, Lil/d0;->a(Lil/c0;)V

    goto :goto_0

    :cond_1
    iput v7, v0, Lil/c0;->b:I

    :goto_0
    move v0, v1

    :goto_1
    return v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readShort()S
    .locals 8

    iget-wide v0, p0, Lil/h;->w:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lil/h;->v:Lil/c0;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget v1, v0, Lil/c0;->b:I

    iget v4, v0, Lil/c0;->c:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    invoke-virtual {p0}, Lil/h;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lil/h;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, 0x1

    iget-object v6, v0, Lil/c0;->a:[B

    aget-byte v1, v6, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    iget-wide v5, p0, Lil/h;->w:J

    sub-long/2addr v5, v2

    iput-wide v5, p0, Lil/h;->w:J

    if-ne v7, v4, :cond_1

    invoke-virtual {v0}, Lil/c0;->a()Lil/c0;

    move-result-object v2

    iput-object v2, p0, Lil/h;->v:Lil/c0;

    invoke-static {v0}, Lil/d0;->a(Lil/c0;)V

    goto :goto_0

    :cond_1
    iput v7, v0, Lil/c0;->b:I

    :goto_0
    int-to-short v0, v1

    :goto_1
    return v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final s(Lil/h0;)J
    .locals 6

    const-string v0, "source"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Lil/h0;->u(Lil/h;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final skip(J)V
    .locals 6

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lil/h;->v:Lil/c0;

    if-eqz v0, :cond_1

    iget v1, v0, Lil/c0;->c:I

    iget v2, v0, Lil/c0;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-wide v2, p0, Lil/h;->w:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lil/h;->w:J

    sub-long/2addr p1, v4

    iget v2, v0, Lil/c0;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lil/c0;->b:I

    iget v1, v0, Lil/c0;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lil/c0;->a()Lil/c0;

    move-result-object v1

    iput-object v1, p0, Lil/h;->v:Lil/c0;

    invoke-static {v0}, Lil/d0;->a(Lil/c0;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lil/h;->w:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lil/h;->e0(I)Lil/k;

    move-result-object v0

    invoke-virtual {v0}, Lil/k;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "size > Int.MAX_VALUE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lil/h;->w:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final u(Lil/h;J)J
    .locals 4

    const-string v0, "sink"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget-wide v2, p0, Lil/h;->w:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    const-wide/16 p1, -0x1

    goto :goto_1

    :cond_1
    cmp-long v0, p2, v2

    if-lez v0, :cond_2

    move-wide p2, v2

    :cond_2
    invoke-virtual {p1, p0, p2, p3}, Lil/h;->D(Lil/h;J)V

    move-wide p1, p2

    :goto_1
    return-wide p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Lf/Asoj/IYUKupDSMf;->WAGPYhKPo:Ljava/lang/String;

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

    invoke-virtual {p0, v0, v1}, Lil/h;->L(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "source"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lil/h;->f0(I)Lil/c0;

    move-result-object v2

    iget v3, v2, Lil/c0;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, Lil/c0;->a:[B

    iget v5, v2, Lil/c0;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    iget v4, v2, Lil/c0;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lil/c0;->c:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lil/h;->w:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lil/h;->w:J

    return v0
.end method

.method public final x(BJJ)J
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    cmp-long v2, p2, p4

    if-gtz v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_c

    iget-wide v2, p0, Lil/h;->w:J

    cmp-long v4, p4, v2

    if-lez v4, :cond_1

    move-wide p4, v2

    :cond_1
    cmp-long v4, p2, p4

    const-wide/16 v5, -0x1

    if-nez v4, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v4, p0, Lil/h;->v:Lil/c0;

    if-nez v4, :cond_3

    goto/16 :goto_6

    :cond_3
    sub-long v7, v2, p2

    cmp-long v7, v7, p2

    if-gez v7, :cond_7

    :goto_0
    cmp-long v0, v2, p2

    if-lez v0, :cond_4

    iget-object v4, v4, Lil/c0;->g:Lil/c0;

    invoke-static {v4}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget v0, v4, Lil/c0;->c:I

    iget v1, v4, Lil/c0;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v2, v0

    goto :goto_0

    :cond_4
    :goto_1
    cmp-long v0, v2, p4

    if-gez v0, :cond_b

    iget v0, v4, Lil/c0;->c:I

    int-to-long v0, v0

    iget v7, v4, Lil/c0;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p4

    sub-long/2addr v7, v2

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, v4, Lil/c0;->b:I

    int-to-long v7, v1

    add-long/2addr v7, p2

    sub-long/2addr v7, v2

    long-to-int p2, v7

    :goto_2
    if-ge p2, v0, :cond_6

    iget-object p3, v4, Lil/c0;->a:[B

    aget-byte p3, p3, p2

    if-ne p3, p1, :cond_5

    iget p1, v4, Lil/c0;->b:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long v5, p1, v2

    goto :goto_6

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    iget p2, v4, Lil/c0;->c:I

    iget p3, v4, Lil/c0;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v2, p2

    iget-object v4, v4, Lil/c0;->f:Lil/c0;

    invoke-static {v4}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    move-wide p2, v2

    goto :goto_1

    :cond_7
    :goto_3
    iget v2, v4, Lil/c0;->c:I

    iget v3, v4, Lil/c0;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v7, v2, p2

    if-gtz v7, :cond_8

    iget-object v4, v4, Lil/c0;->f:Lil/c0;

    invoke-static {v4}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    move-wide v0, v2

    goto :goto_3

    :cond_8
    :goto_4
    cmp-long v2, v0, p4

    if-gez v2, :cond_b

    iget v2, v4, Lil/c0;->c:I

    int-to-long v2, v2

    iget v7, v4, Lil/c0;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p4

    sub-long/2addr v7, v0

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget v3, v4, Lil/c0;->b:I

    int-to-long v7, v3

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    :goto_5
    if-ge p2, v2, :cond_a

    iget-object p3, v4, Lil/c0;->a:[B

    aget-byte p3, p3, p2

    if-ne p3, p1, :cond_9

    iget p1, v4, Lil/c0;->b:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long v5, p1, v0

    goto :goto_6

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_a
    iget p2, v4, Lil/c0;->c:I

    iget p3, v4, Lil/c0;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v4, v4, Lil/c0;->f:Lil/c0;

    invoke-static {v4}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_4

    :cond_b
    :goto_6
    return-wide v5

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "size="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lil/h;->w:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " fromIndex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final z()I
    .locals 3

    invoke-virtual {p0}, Lil/h;->readInt()I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x18

    const/high16 v2, 0xff0000

    and-int/2addr v2, v0

    ushr-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const v2, 0xff00

    and-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method
