.class public final Lsk/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Ljava/nio/charset/CharsetDecoder;

.field public final c:Ljava/nio/ByteBuffer;

.field public d:Z

.field public e:C


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/jvm/javaio/h;Ljava/nio/charset/Charset;)V
    .locals 2

    const-string v0, "charset"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk/k;->a:Ljava/io/InputStream;

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    sget-object p2, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    sget-object p2, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    const-string p2, "charset.newDecoder()\n   \u2026odingErrorAction.REPLACE)"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lsk/k;->b:Ljava/nio/charset/CharsetDecoder;

    sget-object p1, Lsk/g;->c:Lsk/g;

    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lsk/h;->a:Lzg/l;

    invoke-virtual {p2}, Lzg/l;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lzg/l;->removeLast()Ljava/lang/Object;

    move-result-object p2

    :goto_0
    check-cast p2, [B

    if-eqz p2, :cond_1

    iget v0, p1, Lsk/h;->b:I

    array-length v1, p2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p1, Lsk/h;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p2

    :cond_1
    monitor-exit p1

    if-nez v1, :cond_2

    const/16 p1, 0x2004

    new-array v1, p1, [B

    :cond_2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string p2, "wrap(ByteArrayPool8k.take())"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lsk/k;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method


# virtual methods
.method public final a([CII)I
    .locals 10

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ltz p2, :cond_1

    array-length v2, p1

    if-ge p2, v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    if-ltz p3, :cond_2

    add-int v2, p2, p3

    array-length v3, p1

    if-gt v2, v3, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-eqz v2, :cond_17

    iget-boolean v2, p0, Lsk/k;->d:Z

    if-eqz v2, :cond_4

    iget-char v2, p0, Lsk/k;->e:C

    aput-char v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    iput-boolean v0, p0, Lsk/k;->d:Z

    if-nez p3, :cond_3

    return v1

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    const/4 v3, -0x1

    if-ne p3, v1, :cond_b

    iget-boolean p3, p0, Lsk/k;->d:Z

    if-eqz p3, :cond_5

    iput-boolean v0, p0, Lsk/k;->d:Z

    iget-char p3, p0, Lsk/k;->e:C

    goto :goto_3

    :cond_5
    const/4 p3, 0x2

    new-array v4, p3, [C

    invoke-virtual {p0, v4, v0, p3}, Lsk/k;->a([CII)I

    move-result v5

    if-eq v5, v3, :cond_8

    if-eq v5, v1, :cond_7

    if-ne v5, p3, :cond_6

    aget-char p3, v4, v1

    iput-char p3, p0, Lsk/k;->e:C

    iput-boolean v1, p0, Lsk/k;->d:Z

    aget-char p3, v4, v0

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unreachable state: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    aget-char p3, v4, v0

    goto :goto_3

    :cond_8
    move p3, v3

    :goto_3
    if-ne p3, v3, :cond_a

    if-nez v2, :cond_9

    move v2, v3

    :cond_9
    return v2

    :cond_a
    int-to-char p3, p3

    aput-char p3, p1, p2

    add-int/2addr v2, v1

    return v2

    :cond_b
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->slice()Ljava/nio/CharBuffer;

    move-result-object p1

    :cond_c
    move-object v4, p1

    move p1, v0

    :cond_d
    :goto_4
    iget-object p2, p0, Lsk/k;->b:Ljava/nio/charset/CharsetDecoder;

    iget-object p3, p0, Lsk/k;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p3, v4, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v6

    if-eqz v6, :cond_11

    if-nez p1, :cond_12

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result v5

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result v6

    if-gt v6, v5, :cond_e

    sub-int/2addr v5, v6

    goto :goto_5

    :cond_e
    move v5, v0

    :goto_5
    iget-object v7, p0, Lsk/k;->a:Ljava/io/InputStream;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v9

    add-int/2addr v9, v6

    invoke-virtual {v7, v8, v9, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v5, :cond_f

    invoke-virtual {p3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    goto :goto_6

    :cond_f
    add-int/2addr v6, v5

    :try_start_1
    invoke-virtual {p3, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    :goto_6
    if-gez v5, :cond_d

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {p3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_13

    :cond_10
    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    move p1, v1

    goto :goto_4

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    throw p1

    :cond_11
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result p3

    if-eqz p3, :cond_16

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    :cond_12
    move v1, p1

    :cond_13
    if-eqz v1, :cond_14

    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    :cond_14
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result p1

    if-nez p1, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v3

    :goto_7
    add-int/2addr v3, v2

    return v3

    :cond_16
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->throwException()V

    goto/16 :goto_4

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected arguments: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
