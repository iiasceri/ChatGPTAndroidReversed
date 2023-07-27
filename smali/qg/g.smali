.class public abstract Lqg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A:J

.field public B:Z

.field public final v:Lsg/g;

.field public w:Lrg/c;

.field public x:Ljava/nio/ByteBuffer;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lrg/c;JLsg/g;)V
    .locals 2

    const-string v0, "head"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pool"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lqg/g;->v:Lsg/g;

    iput-object p1, p0, Lqg/g;->w:Lrg/c;

    iget-object p4, p1, Lqg/a;->a:Ljava/nio/ByteBuffer;

    iput-object p4, p0, Lqg/g;->x:Ljava/nio/ByteBuffer;

    iget p4, p1, Lqg/a;->b:I

    iput p4, p0, Lqg/g;->y:I

    iget p1, p1, Lqg/a;->c:I

    iput p1, p0, Lqg/g;->z:I

    sub-int/2addr p1, p4

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lqg/g;->A:J

    return-void
.end method

.method public static F(II)V
    .locals 3

    new-instance v0, Lsf/a;

    const-string v1, "Premature end of stream: expected at least "

    const-string v2, " chars but had only "

    invoke-static {v1, p0, v2, p1}, Lo1/f;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    invoke-direct {v0, p0, p1}, Lsf/a;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static P(Lqg/g;)Ljava/lang/String;
    .locals 19

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lqg/g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lqg/g;->A()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/16 v4, 0x8

    const/4 v5, 0x1

    const v7, 0x7fffffff

    if-lez v0, :cond_1c

    int-to-long v8, v7

    cmp-long v0, v8, v2

    if-ltz v0, :cond_1c

    long-to-int v0, v2

    sget-object v2, Lzj/a;->a:Ljava/nio/charset/Charset;

    const-string v3, "charset"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v2

    const-string v3, "charset.newDecoder()"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lpg/a;->a:Ljava/nio/CharBuffer;

    if-nez v0, :cond_1

    :goto_0
    const-string v0, ""

    goto/16 :goto_2d

    :cond_1
    iget v3, v1, Lqg/g;->z:I

    iget v7, v1, Lqg/g;->y:I

    sub-int/2addr v3, v7

    const-string v7, "cb.toString()"

    if-lt v3, v0, :cond_5

    iget-object v3, v1, Lqg/g;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lqg/g;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    const-string v5, "bb.array()"

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Lqg/g;->x()Lrg/c;

    move-result-object v5

    iget v5, v5, Lqg/a;->b:I

    add-int/2addr v3, v5

    invoke-virtual {v2}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v5, "charset()"

    invoke-static {v5, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4, v3, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v1, v0}, Lqg/g;->a(I)V

    move-object v0, v5

    goto/16 :goto_2d

    :cond_2
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v3

    iget-object v4, v1, Lqg/g;->x:Ljava/nio/ByteBuffer;

    invoke-virtual/range {p0 .. p0}, Lqg/g;->x()Lrg/c;

    move-result-object v6

    iget v6, v6, Lqg/a;->b:I

    sget-object v8, Log/b;->a:Ljava/nio/ByteBuffer;

    invoke-static {v4, v6, v0}, Lbk/d0;->H0(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v5}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    invoke-static {v2}, Lpg/a;->e(Ljava/nio/charset/CoderResult;)V

    :cond_4
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v1, v0}, Lqg/g;->a(I)V

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2d

    :cond_5
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-static {v1, v5}, Lcm/e;->H0(Lqg/g;I)Lrg/c;

    move-result-object v8

    move v10, v0

    if-nez v8, :cond_6

    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_6
    move v9, v5

    move v12, v9

    const/4 v11, 0x0

    :goto_1
    :try_start_0
    iget v13, v8, Lqg/a;->c:I

    iget v14, v8, Lqg/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sub-int/2addr v13, v14

    if-lt v13, v9, :cond_10

    :try_start_1
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v9

    if-eqz v9, :cond_f

    if-nez v10, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object v9, v8, Lqg/a;->a:Ljava/nio/ByteBuffer;

    iget v11, v8, Lqg/a;->b:I

    iget v13, v8, Lqg/a;->c:I

    sub-int/2addr v13, v11

    sget-object v14, Log/b;->a:Ljava/nio/ByteBuffer;

    invoke-static {v9, v11, v13}, Lbk/d0;->H0(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    move-result v11

    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v14

    sub-int v15, v11, v14

    if-lt v15, v10, :cond_8

    move v15, v5

    goto :goto_2

    :cond_8
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_9

    add-int v6, v14, v10

    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_9
    invoke-virtual {v2, v9, v3, v15}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v16

    if-nez v16, :cond_a

    invoke-virtual {v6}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v16

    if-eqz v16, :cond_b

    :cond_a
    invoke-static {v6}, Lpg/a;->e(Ljava/nio/charset/CoderResult;)V

    :cond_b
    invoke-virtual {v6}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v9}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    if-eqz v6, :cond_c

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_c
    move v12, v5

    :goto_3
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v6

    sub-int/2addr v6, v14

    sub-int/2addr v10, v6

    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    move-result v6

    if-ne v6, v13, :cond_d

    move v6, v5

    goto :goto_4

    :cond_d
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_e

    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v8, v6}, Lqg/a;->c(I)V

    move v9, v12

    move v11, v15

    goto :goto_6

    :cond_e
    const-string v0, "Buffer\'s limit change is not allowed"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_f
    :goto_5
    const/4 v9, 0x0

    :goto_6
    :try_start_2
    iget v6, v8, Lqg/a;->c:I

    iget v13, v8, Lqg/a;->b:I

    sub-int v13, v6, v13

    goto :goto_7

    :catchall_0
    move-exception v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_10
    :goto_7
    if-nez v13, :cond_11

    :try_start_3
    invoke-static {v1, v8}, Lcm/e;->I0(Lqg/g;Lrg/c;)Lrg/c;

    move-result-object v6

    goto :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_11
    if-lt v13, v9, :cond_13

    iget v6, v8, Lqg/a;->f:I

    iget v13, v8, Lqg/a;->e:I

    sub-int/2addr v6, v13

    if-ge v6, v4, :cond_12

    goto :goto_8

    :cond_12
    move-object v6, v8

    goto :goto_9

    :cond_13
    :goto_8
    invoke-static {v1, v8}, Lcm/e;->X(Lqg/g;Lrg/c;)V

    invoke-static {v1, v9}, Lcm/e;->H0(Lqg/g;I)Lrg/c;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_9
    if-nez v6, :cond_14

    const/4 v6, 0x0

    goto :goto_a

    :cond_14
    if-gtz v9, :cond_1a

    move-object v8, v6

    move v6, v5

    :goto_a
    if-eqz v6, :cond_15

    invoke-static {v1, v8}, Lcm/e;->X(Lqg/g;Lrg/c;)V

    :cond_15
    move v6, v11

    :goto_b
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_17

    if-nez v6, :cond_17

    sget-object v1, Lpg/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1, v3, v5}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_16
    invoke-static {v1}, Lpg/a;->e(Ljava/nio/charset/CoderResult;)V

    :cond_17
    if-gtz v10, :cond_19

    if-ltz v10, :cond_18

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2d

    :cond_18
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "remainingInputBytes < 0"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_19
    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not enough bytes available: had only "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int v3, v0, v10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " instead of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    move-object v8, v6

    goto/16 :goto_1

    :goto_c
    const/4 v5, 0x0

    goto :goto_d

    :catchall_2
    move-exception v0

    :goto_d
    if-eqz v5, :cond_1b

    invoke-static {v1, v8}, Lcm/e;->X(Lqg/g;Lrg/c;)V

    :cond_1b
    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lqg/g;->j()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto/16 :goto_2c

    :cond_1d
    invoke-static {v1, v5}, Lcm/e;->H0(Lqg/g;I)Lrg/c;

    move-result-object v2

    const/16 v3, 0x80

    const/4 v6, 0x0

    const/4 v8, 0x0

    if-nez v2, :cond_1e

    goto :goto_16

    :cond_1e
    :goto_e
    :try_start_4
    iget-object v9, v2, Lqg/a;->a:Ljava/nio/ByteBuffer;

    iget v10, v2, Lqg/a;->b:I

    iget v11, v2, Lqg/a;->c:I

    move v12, v10

    :goto_f
    if-ge v12, v11, :cond_22

    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    and-int/lit16 v14, v13, 0x80

    if-eq v14, v3, :cond_21

    int-to-char v13, v13

    if-ne v6, v7, :cond_1f

    const/4 v13, 0x0

    goto :goto_10

    :cond_1f
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v6, v6, 0x1

    move v13, v5

    :goto_10
    if-nez v13, :cond_20

    goto :goto_11

    :cond_20
    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_21
    :goto_11
    sub-int/2addr v12, v10

    invoke-virtual {v2, v12}, Lqg/a;->c(I)V

    const/4 v9, 0x0

    goto :goto_12

    :cond_22
    sub-int/2addr v11, v10

    invoke-virtual {v2, v11}, Lqg/a;->c(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    move v9, v5

    :goto_12
    if-eqz v9, :cond_23

    move v9, v5

    goto :goto_14

    :cond_23
    if-ne v6, v7, :cond_24

    goto :goto_13

    :cond_24
    move v8, v5

    :goto_13
    const/4 v9, 0x0

    :goto_14
    if-nez v9, :cond_25

    move v9, v5

    goto :goto_15

    :cond_25
    :try_start_5
    invoke-static {v1, v2}, Lcm/e;->I0(Lqg/g;Lrg/c;)Lrg/c;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-nez v9, :cond_47

    const/4 v9, 0x0

    :goto_15
    if-eqz v9, :cond_26

    invoke-static {v1, v2}, Lcm/e;->X(Lqg/g;Lrg/c;)V

    :cond_26
    :goto_16
    if-eqz v8, :cond_45

    rsub-int/lit8 v8, v6, 0x0

    sub-int/2addr v7, v6

    invoke-static {v1, v5}, Lcm/e;->H0(Lqg/g;I)Lrg/c;

    move-result-object v6

    if-nez v6, :cond_27

    const/4 v6, 0x0

    goto/16 :goto_29

    :cond_27
    move v9, v5

    const/4 v10, 0x0

    :goto_17
    :try_start_6
    iget v11, v6, Lqg/a;->c:I

    iget v12, v6, Lqg/a;->b:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    sub-int v13, v11, v12

    if-lt v13, v9, :cond_3c

    :try_start_7
    iget-object v9, v6, Lqg/a;->a:Ljava/nio/ByteBuffer;

    move v14, v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_18
    if-ge v14, v11, :cond_39

    invoke-virtual {v9, v14}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v4, v3, 0x80

    const/16 v18, -0x1

    if-nez v4, :cond_2a

    if-nez v15, :cond_29

    int-to-char v3, v3

    if-ne v10, v7, :cond_28

    const/4 v3, 0x0

    goto :goto_19

    :cond_28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v10, v10, 0x1

    move v3, v5

    :goto_19
    if-nez v3, :cond_38

    sub-int/2addr v14, v12

    invoke-virtual {v6, v14}, Lqg/a;->c(I)V

    goto/16 :goto_22

    :cond_29
    new-instance v0, Lsf/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " more character bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3}, Lsf/a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2a
    if-nez v15, :cond_2d

    move/from16 v16, v3

    move v3, v5

    const/16 v4, 0x80

    :goto_1a
    const/4 v2, 0x7

    if-ge v3, v2, :cond_2b

    and-int v2, v16, v4

    if-eqz v2, :cond_2b

    not-int v2, v4

    and-int v16, v16, v2

    shr-int/lit8 v4, v4, 0x1

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_2b
    add-int/lit8 v2, v15, -0x1

    sub-int v3, v11, v14

    if-le v15, v3, :cond_2c

    sub-int/2addr v14, v12

    invoke-virtual {v6, v14}, Lqg/a;->c(I)V

    move/from16 v18, v15

    goto/16 :goto_22

    :cond_2c
    move/from16 v17, v15

    move v15, v2

    goto/16 :goto_21

    :cond_2d
    shl-int/lit8 v2, v16, 0x6

    and-int/lit8 v3, v3, 0x7f

    or-int/2addr v2, v3

    add-int/lit8 v15, v15, -0x1

    if-nez v15, :cond_37

    ushr-int/lit8 v3, v2, 0x10

    if-nez v3, :cond_2e

    move v3, v5

    goto :goto_1b

    :cond_2e
    const/4 v3, 0x0

    :goto_1b
    if-eqz v3, :cond_30

    int-to-char v2, v2

    if-ne v10, v7, :cond_2f

    const/4 v2, 0x0

    goto :goto_1c

    :cond_2f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v10, v10, 0x1

    move v2, v5

    :goto_1c
    if-nez v2, :cond_34

    sub-int/2addr v14, v12

    sub-int v14, v14, v17

    add-int/2addr v14, v5

    invoke-virtual {v6, v14}, Lqg/a;->c(I)V

    goto :goto_22

    :cond_30
    const v3, 0x10ffff

    if-gt v2, v3, :cond_31

    move v3, v5

    goto :goto_1d

    :cond_31
    const/4 v3, 0x0

    :goto_1d
    if-eqz v3, :cond_36

    ushr-int/lit8 v3, v2, 0xa

    const v4, 0xd7c0

    add-int/2addr v3, v4

    int-to-char v3, v3

    if-ne v10, v7, :cond_32

    const/4 v3, 0x0

    goto :goto_1e

    :cond_32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v10, v10, 0x1

    move v3, v5

    :goto_1e
    if-eqz v3, :cond_35

    and-int/lit16 v2, v2, 0x3ff

    const v3, 0xdc00

    add-int/2addr v2, v3

    int-to-char v2, v2

    if-ne v10, v7, :cond_33

    const/4 v2, 0x0

    goto :goto_1f

    :cond_33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v10, v10, 0x1

    move v2, v5

    :goto_1f
    if-nez v2, :cond_34

    goto :goto_20

    :cond_34
    const/16 v16, 0x0

    goto :goto_21

    :cond_35
    :goto_20
    sub-int/2addr v14, v12

    sub-int v14, v14, v17

    add-int/2addr v14, v5

    invoke-virtual {v6, v14}, Lqg/a;->c(I)V

    goto :goto_22

    :cond_36
    invoke-static {v2}, Lza/e;->E0(I)V

    const/4 v0, 0x0

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_24

    :cond_37
    move/from16 v16, v2

    :cond_38
    :goto_21
    add-int/lit8 v14, v14, 0x1

    const/16 v3, 0x80

    const/16 v4, 0x8

    goto/16 :goto_18

    :cond_39
    invoke-virtual {v6, v13}, Lqg/a;->c(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/16 v18, 0x0

    :goto_22
    if-nez v18, :cond_3a

    move v9, v5

    goto :goto_23

    :cond_3a
    if-lez v18, :cond_3b

    move/from16 v9, v18

    goto :goto_23

    :cond_3b
    const/4 v9, 0x0

    :goto_23
    :try_start_8
    iget v2, v6, Lqg/a;->c:I

    iget v3, v6, Lqg/a;->b:I

    sub-int v13, v2, v3

    goto :goto_25

    :goto_24
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_3c
    :goto_25
    if-nez v13, :cond_3d

    :try_start_9
    invoke-static {v1, v6}, Lcm/e;->I0(Lqg/g;Lrg/c;)Lrg/c;

    move-result-object v2

    const/16 v3, 0x8

    goto :goto_27

    :catchall_4
    move-exception v0

    goto :goto_2a

    :cond_3d
    if-lt v13, v9, :cond_3f

    iget v2, v6, Lqg/a;->f:I

    iget v3, v6, Lqg/a;->e:I

    sub-int/2addr v2, v3

    const/16 v3, 0x8

    if-ge v2, v3, :cond_3e

    goto :goto_26

    :cond_3e
    move-object v2, v6

    goto :goto_27

    :cond_3f
    const/16 v3, 0x8

    :goto_26
    invoke-static {v1, v6}, Lcm/e;->X(Lqg/g;Lrg/c;)V

    invoke-static {v1, v9}, Lcm/e;->H0(Lqg/g;I)Lrg/c;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_27
    if-nez v2, :cond_40

    const/4 v5, 0x0

    goto :goto_28

    :cond_40
    if-gtz v9, :cond_43

    move-object v6, v2

    :goto_28
    if-eqz v5, :cond_41

    invoke-static {v1, v6}, Lcm/e;->X(Lqg/g;Lrg/c;)V

    :cond_41
    move v6, v10

    :goto_29
    if-lt v6, v8, :cond_42

    goto :goto_2c

    :cond_42
    invoke-static {v8, v6}, Lqg/g;->F(II)V

    const/4 v0, 0x0

    throw v0

    :cond_43
    move-object v6, v2

    move v4, v3

    const/16 v3, 0x80

    goto/16 :goto_17

    :goto_2a
    const/4 v5, 0x0

    goto :goto_2b

    :catchall_5
    move-exception v0

    :goto_2b
    if-eqz v5, :cond_44

    invoke-static {v1, v6}, Lcm/e;->X(Lqg/g;Lrg/c;)V

    :cond_44
    throw v0

    :cond_45
    if-ltz v6, :cond_46

    :goto_2c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2d
    return-object v0

    :cond_46
    const/4 v4, 0x0

    invoke-static {v4, v6}, Lqg/g;->F(II)V

    const/4 v0, 0x0

    throw v0

    :cond_47
    move-object v2, v9

    goto/16 :goto_e

    :catchall_6
    move-exception v0

    const/4 v4, 0x0

    move v5, v4

    goto :goto_2e

    :catchall_7
    move-exception v0

    :goto_2e
    if-eqz v5, :cond_48

    invoke-static {v1, v2}, Lcm/e;->X(Lqg/g;Lrg/c;)V

    :cond_48
    throw v0
.end method


# virtual methods
.method public final A()J
    .locals 4

    iget v0, p0, Lqg/g;->z:I

    iget v1, p0, Lqg/g;->y:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lqg/g;->A:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final I()Lrg/c;
    .locals 3

    invoke-virtual {p0}, Lqg/g;->x()Lrg/c;

    move-result-object v0

    iget v1, p0, Lqg/g;->z:I

    iget v2, p0, Lqg/g;->y:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, v2, v0}, Lqg/g;->N(ILrg/c;)Lrg/c;

    move-result-object v0

    return-object v0
.end method

.method public final N(ILrg/c;)Lrg/c;
    .locals 8

    :goto_0
    iget v0, p0, Lqg/g;->z:I

    iget v1, p0, Lqg/g;->y:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p2}, Lrg/c;->i()Lrg/c;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-boolean p1, p0, Lqg/g;->B:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lqg/g;->B:Z

    :goto_1
    return-object v3

    :cond_2
    if-nez v0, :cond_4

    sget-object v0, Lrg/c;->m:Lrg/c;

    if-eq p2, v0, :cond_3

    invoke-virtual {p0, p2}, Lqg/g;->R(Lrg/c;)V

    :cond_3
    move-object p2, v1

    goto :goto_0

    :cond_4
    sub-int v0, p1, v0

    invoke-static {p2, v1, v0}, Lt9/a;->a4(Lrg/c;Lqg/a;I)I

    move-result v0

    iget v4, p2, Lqg/a;->c:I

    iput v4, p0, Lqg/g;->z:I

    iget-wide v4, p0, Lqg/g;->A:J

    int-to-long v6, v0

    sub-long/2addr v4, v6

    invoke-virtual {p0, v4, v5}, Lqg/g;->W(J)V

    iget v4, v1, Lqg/a;->c:I

    iget v5, v1, Lqg/a;->b:I

    const/4 v6, 0x0

    if-le v4, v5, :cond_5

    move v7, v2

    goto :goto_2

    :cond_5
    move v7, v6

    :goto_2
    if-nez v7, :cond_6

    invoke-virtual {p2, v3}, Lrg/c;->m(Lrg/c;)V

    invoke-virtual {v1}, Lrg/c;->g()Lrg/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrg/c;->m(Lrg/c;)V

    iget-object v0, p0, Lqg/g;->v:Lsg/g;

    invoke-virtual {v1, v0}, Lrg/c;->k(Lsg/g;)V

    goto :goto_4

    :cond_6
    if-ltz v0, :cond_7

    goto :goto_3

    :cond_7
    move v2, v6

    :goto_3
    if-eqz v2, :cond_e

    if-lt v5, v0, :cond_8

    iput v0, v1, Lqg/a;->d:I

    goto :goto_4

    :cond_8
    const-string v2, " start gap: there are already "

    const-string v3, "Unable to reserve "

    if-ne v5, v4, :cond_d

    iget v4, v1, Lqg/a;->e:I

    if-le v0, v4, :cond_a

    iget p1, v1, Lqg/a;->f:I

    if-le v0, p1, :cond_9

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Start gap "

    const-string v2, " is bigger than the capacity "

    invoke-static {v1, v0, v2, p1}, Lo1/f;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {v3, v0, v2}, La1/q;->v(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lqg/a;->e:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes reserved in the end"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    iput v0, v1, Lqg/a;->c:I

    iput v0, v1, Lqg/a;->b:I

    iput v0, v1, Lqg/a;->d:I

    :goto_4
    iget v0, p2, Lqg/a;->c:I

    iget v1, p2, Lqg/a;->b:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_b

    return-object p2

    :cond_b
    const/16 v0, 0x8

    if-gt p1, v0, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "minSize of "

    const-string v1, " is too big (should be less than 8)"

    invoke-static {v0, p1, v1}, La1/q;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v3, v0, v2}, La1/q;->v(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, v1, Lqg/a;->c:I

    iget v2, v1, Lqg/a;->b:I

    sub-int/2addr v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " content bytes starting at offset "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lqg/a;->b:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    const-string p1, "startGap shouldn\'t be negative: "

    invoke-static {p1, v0}, Le8/l;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final Q()V
    .locals 3

    invoke-virtual {p0}, Lqg/g;->x()Lrg/c;

    move-result-object v0

    sget-object v1, Lrg/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lrg/c;->m:Lrg/c;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lqg/g;->a0(Lrg/c;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lqg/g;->W(J)V

    iget-object v1, p0, Lqg/g;->v:Lsg/g;

    invoke-static {v0, v1}, Lt9/a;->k3(Lrg/c;Lsg/g;)V

    :cond_0
    return-void
.end method

.method public final R(Lrg/c;)V
    .locals 5

    invoke-virtual {p1}, Lrg/c;->g()Lrg/c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lrg/c;->m:Lrg/c;

    :cond_0
    invoke-virtual {p0, v0}, Lqg/g;->a0(Lrg/c;)V

    iget-wide v1, p0, Lqg/g;->A:J

    iget v3, v0, Lqg/a;->c:I

    iget v0, v0, Lqg/a;->b:I

    sub-int/2addr v3, v0

    int-to-long v3, v3

    sub-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lqg/g;->W(J)V

    iget-object v0, p0, Lqg/g;->v:Lsg/g;

    invoke-virtual {p1, v0}, Lrg/c;->k(Lsg/g;)V

    return-void
.end method

.method public final W(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-wide p1, p0, Lqg/g;->A:J

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tailRemaining shouldn\'t be negative: "

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

.method public final a(I)V
    .locals 6

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_5

    move v1, p1

    :goto_1
    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lqg/g;->I()Lrg/c;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_2
    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Unable to discard "

    const-string v2, " bytes due to end of packet"

    invoke-static {v1, p1, v2}, La1/q;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v3, v2, Lqg/a;->c:I

    iget v4, v2, Lqg/a;->b:I

    sub-int/2addr v3, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lqg/a;->c(I)V

    iget v4, p0, Lqg/g;->y:I

    add-int/2addr v4, v3

    iput v4, p0, Lqg/g;->y:I

    iget v4, v2, Lqg/a;->c:I

    iget v5, v2, Lqg/a;->b:I

    sub-int/2addr v4, v5

    if-nez v4, :cond_4

    invoke-virtual {p0, v2}, Lqg/g;->R(Lrg/c;)V

    :cond_4
    sub-int/2addr v1, v3

    add-int/2addr v0, v3

    goto :goto_1

    :cond_5
    const-string v0, "Negative discard is not allowed: "

    invoke-static {v0, p1}, Le8/l;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a0(Lrg/c;)V
    .locals 1

    iput-object p1, p0, Lqg/g;->w:Lrg/c;

    iget-object v0, p1, Lqg/a;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lqg/g;->x:Ljava/nio/ByteBuffer;

    iget v0, p1, Lqg/a;->b:I

    iput v0, p0, Lqg/g;->y:I

    iget p1, p1, Lqg/a;->c:I

    iput p1, p0, Lqg/g;->z:I

    return-void
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lqg/g;->Q()V

    iget-boolean v0, p0, Lqg/g;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqg/g;->B:Z

    :cond_0
    return-void
.end method

.method public final e(Lrg/c;)Lrg/c;
    .locals 5

    sget-object v0, Lrg/c;->m:Lrg/c;

    :goto_0
    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lqg/g;->B:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v1, p0, Lqg/g;->B:Z

    :goto_1
    const/4 p1, 0x0

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lrg/c;->g()Lrg/c;

    move-result-object v2

    iget-object v3, p0, Lqg/g;->v:Lsg/g;

    invoke-virtual {p1, v3}, Lrg/c;->k(Lsg/g;)V

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lqg/g;->a0(Lrg/c;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lqg/g;->W(J)V

    move-object p1, v0

    goto :goto_0

    :cond_2
    iget p1, v2, Lqg/a;->c:I

    iget v3, v2, Lqg/a;->b:I

    if-le p1, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {p0, v2}, Lqg/g;->a0(Lrg/c;)V

    iget-wide v0, p0, Lqg/g;->A:J

    iget p1, v2, Lqg/a;->c:I

    iget v3, v2, Lqg/a;->b:I

    sub-int/2addr p1, v3

    int-to-long v3, p1

    sub-long/2addr v0, v3

    invoke-virtual {p0, v0, v1}, Lqg/g;->W(J)V

    move-object p1, v2

    :goto_3
    return-object p1

    :cond_4
    move-object p1, v2

    goto :goto_0
.end method

.method public final g(Lrg/c;)V
    .locals 9

    iget-boolean v0, p0, Lqg/g;->B:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lrg/c;->i()Lrg/c;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p1, Lqg/a;->b:I

    iput v0, p0, Lqg/g;->y:I

    iget p1, p1, Lqg/a;->c:I

    iput p1, p0, Lqg/g;->z:I

    invoke-virtual {p0, v1, v2}, Lqg/g;->W(J)V

    return-void

    :cond_0
    iget v0, p1, Lqg/a;->c:I

    iget v3, p1, Lqg/a;->b:I

    sub-int/2addr v0, v3

    iget v3, p1, Lqg/a;->f:I

    iget v4, p1, Lqg/a;->e:I

    sub-int/2addr v3, v4

    rsub-int/lit8 v3, v3, 0x8

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lqg/g;->v:Lsg/g;

    if-le v0, v3, :cond_2

    invoke-interface {v4}, Lsg/g;->w()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrg/c;

    invoke-interface {v4}, Lsg/g;->w()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrg/c;

    invoke-virtual {v5}, Lqg/a;->e()V

    invoke-virtual {v6}, Lqg/a;->e()V

    invoke-virtual {v5, v6}, Lrg/c;->m(Lrg/c;)V

    invoke-virtual {p1}, Lrg/c;->g()Lrg/c;

    move-result-object v7

    invoke-virtual {v6, v7}, Lrg/c;->m(Lrg/c;)V

    sub-int/2addr v0, v3

    invoke-static {v5, p1, v0}, Lt9/a;->a4(Lrg/c;Lqg/a;I)I

    invoke-static {v6, p1, v3}, Lt9/a;->a4(Lrg/c;Lqg/a;I)I

    invoke-virtual {p0, v5}, Lqg/g;->a0(Lrg/c;)V

    :cond_1
    iget v0, v6, Lqg/a;->c:I

    iget v3, v6, Lqg/a;->b:I

    sub-int/2addr v0, v3

    int-to-long v7, v0

    add-long/2addr v1, v7

    invoke-virtual {v6}, Lrg/c;->i()Lrg/c;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v1, v2}, Lqg/g;->W(J)V

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Lsg/g;->w()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrg/c;

    invoke-virtual {v1}, Lqg/a;->e()V

    invoke-virtual {p1}, Lrg/c;->g()Lrg/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrg/c;->m(Lrg/c;)V

    invoke-static {v1, p1, v0}, Lt9/a;->a4(Lrg/c;Lqg/a;I)I

    invoke-virtual {p0, v1}, Lqg/g;->a0(Lrg/c;)V

    :goto_0
    invoke-virtual {p1, v4}, Lrg/c;->k(Lsg/g;)V

    return-void
.end method

.method public final j()Z
    .locals 4

    iget v0, p0, Lqg/g;->z:I

    iget v1, p0, Lqg/g;->y:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-wide v0, p0, Lqg/g;->A:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lqg/g;->B:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lqg/g;->B:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final x()Lrg/c;
    .locals 3

    iget-object v0, p0, Lqg/g;->w:Lrg/c;

    iget v1, p0, Lqg/g;->y:I

    if-ltz v1, :cond_1

    iget v2, v0, Lqg/a;->c:I

    if-gt v1, v2, :cond_1

    iget v2, v0, Lqg/a;->b:I

    if-eq v2, v1, :cond_0

    iput v1, v0, Lqg/a;->b:I

    :cond_0
    return-object v0

    :cond_1
    iget v2, v0, Lqg/a;->b:I

    sub-int/2addr v1, v2

    iget v0, v0, Lqg/a;->c:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lza/e;->V(II)V

    const/4 v0, 0x0

    throw v0
.end method
