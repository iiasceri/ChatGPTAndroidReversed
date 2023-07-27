.class public final Lqg/c;
.super Lqg/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lrg/c;->k:Lrg/a;

    invoke-direct {p0, v0}, Lqg/h;-><init>(Lsg/g;)V

    return-void
.end method


# virtual methods
.method public final A(IILjava/lang/CharSequence;)Lqg/c;
    .locals 1

    if-nez p3, :cond_0

    const-string p3, "null"

    invoke-virtual {p0, p1, p2, p3}, Lqg/c;->A(IILjava/lang/CharSequence;)Lqg/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lzj/a;->a:Ljava/nio/charset/Charset;

    invoke-static {p0, p3, p1, p2, v0}, Lio/ktor/utils/io/v;->o3(Lqg/h;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V

    move-object p1, p0

    :goto_0
    const-string p2, "null cannot be cast to non-null type io.ktor.utils.io.core.BytePacketBuilder"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final F()Lqg/d;
    .locals 5

    iget v0, p0, Lqg/h;->C:I

    iget v1, p0, Lqg/h;->z:I

    iget v2, p0, Lqg/h;->B:I

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lqg/h;->j()Lrg/c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lqg/d;->C:Lqg/d;

    goto :goto_0

    :cond_0
    new-instance v2, Lqg/d;

    int-to-long v3, v1

    iget-object v1, p0, Lqg/h;->v:Lsg/g;

    invoke-direct {v2, v0, v3, v4, v1}, Lqg/d;-><init>(Lrg/c;JLsg/g;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 14

    iget v0, p0, Lqg/h;->z:I

    iget v1, p0, Lqg/h;->A:I

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/high16 v7, 0x110000

    const/high16 v8, 0x10000

    const/16 v9, 0x800

    const/4 v10, 0x0

    const/16 v11, 0x80

    if-lt v1, v3, :cond_8

    iget-object v1, p0, Lqg/h;->y:Ljava/nio/ByteBuffer;

    if-ltz p1, :cond_0

    if-ge p1, v11, :cond_0

    move v12, v5

    goto :goto_0

    :cond_0
    move v12, v10

    :goto_0
    if-eqz v12, :cond_1

    int-to-byte p1, p1

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v3, v5

    goto/16 :goto_4

    :cond_1
    if-gt v11, p1, :cond_2

    if-ge p1, v9, :cond_2

    move v12, v5

    goto :goto_1

    :cond_2
    move v12, v10

    :goto_1
    if-eqz v12, :cond_3

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x1f

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v11

    int-to-byte p1, p1

    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v3, v4

    goto :goto_4

    :cond_3
    if-gt v9, p1, :cond_4

    if-ge p1, v8, :cond_4

    move v4, v5

    goto :goto_2

    :cond_4
    move v4, v10

    :goto_2
    if-eqz v4, :cond_5

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0xf

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v4, p1, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v11

    int-to-byte v4, v4

    invoke-virtual {v1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x2

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v11

    int-to-byte p1, p1

    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_5
    if-gt v8, p1, :cond_6

    if-ge p1, v7, :cond_6

    goto :goto_3

    :cond_6
    move v5, v10

    :goto_3
    if-eqz v5, :cond_7

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x7

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v11

    int-to-byte v3, v3

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x2

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v11

    int-to-byte v3, v3

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x3

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v11

    int-to-byte p1, p1

    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v3, v6

    :goto_4
    add-int/2addr v0, v3

    iput v0, p0, Lqg/h;->z:I

    goto/16 :goto_b

    :cond_7
    invoke-static {p1}, Lza/e;->E0(I)V

    throw v2

    :cond_8
    invoke-virtual {p0, v3}, Lqg/h;->g(I)Lrg/c;

    move-result-object v0

    :try_start_0
    iget-object v1, v0, Lqg/a;->a:Ljava/nio/ByteBuffer;

    iget v12, v0, Lqg/a;->c:I

    if-ltz p1, :cond_9

    if-ge p1, v11, :cond_9

    move v13, v5

    goto :goto_5

    :cond_9
    move v13, v10

    :goto_5
    if-eqz v13, :cond_a

    int-to-byte p1, p1

    invoke-virtual {v1, v12, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v3, v5

    goto/16 :goto_9

    :cond_a
    if-gt v11, p1, :cond_b

    if-ge p1, v9, :cond_b

    move v13, v5

    goto :goto_6

    :cond_b
    move v13, v10

    :goto_6
    if-eqz v13, :cond_c

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x1f

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    invoke-virtual {v1, v12, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr v12, v5

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v11

    int-to-byte p1, p1

    invoke-virtual {v1, v12, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v3, v4

    goto :goto_9

    :cond_c
    if-gt v9, p1, :cond_d

    if-ge p1, v8, :cond_d

    move v9, v5

    goto :goto_7

    :cond_d
    move v9, v10

    :goto_7
    if-eqz v9, :cond_e

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0xf

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    invoke-virtual {v1, v12, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v12, 0x1

    shr-int/lit8 v6, p1, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v11

    int-to-byte v6, v6

    invoke-virtual {v1, v2, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr v12, v4

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v11

    int-to-byte p1, p1

    invoke-virtual {v1, v12, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_9

    :cond_e
    if-gt v8, p1, :cond_f

    if-ge p1, v7, :cond_f

    move v4, v5

    goto :goto_8

    :cond_f
    move v4, v10

    :goto_8
    if-eqz v4, :cond_12

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x7

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    invoke-virtual {v1, v12, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v12, 0x1

    shr-int/lit8 v4, p1, 0xc

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v11

    int-to-byte v4, v4

    invoke-virtual {v1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v12, 0x2

    shr-int/lit8 v4, p1, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v11

    int-to-byte v4, v4

    invoke-virtual {v1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr v12, v3

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v11

    int-to-byte p1, p1

    invoke-virtual {v1, v12, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v3, v6

    :goto_9
    invoke-virtual {v0, v3}, Lqg/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v3, :cond_10

    goto :goto_a

    :cond_10
    move v5, v10

    :goto_a
    if-eqz v5, :cond_11

    invoke-virtual {p0}, Lqg/h;->a()V

    :goto_b
    return-object p0

    :cond_11
    :try_start_1
    const-string p1, "The returned value shouldn\'t be negative"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static {p1}, Lza/e;->E0(I)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lqg/h;->a()V

    throw p1
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x4

    const-string v1, "null"

    invoke-virtual {p0, v0, p1, v1}, Lqg/c;->A(IILjava/lang/CharSequence;)Lqg/c;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lqg/c;->A(IILjava/lang/CharSequence;)Lqg/c;

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    invoke-virtual {p0, p2, p3, p1}, Lqg/c;->A(IILjava/lang/CharSequence;)Lqg/c;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BytePacketBuilder("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lqg/h;->C:I

    iget v2, p0, Lqg/h;->z:I

    iget v3, p0, Lqg/h;->B:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes written)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
