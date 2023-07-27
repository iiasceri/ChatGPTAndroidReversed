.class public final Lio/ktor/utils/io/m;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic A:Llh/r;

.field public final synthetic B:Llh/r;

.field public final synthetic C:Ljava/lang/Appendable;

.field public final synthetic D:Llh/t;

.field public final synthetic v:Llh/v;

.field public final synthetic w:I

.field public final synthetic x:[C

.field public final synthetic y:Llh/t;

.field public final synthetic z:Llh/t;


# direct methods
.method public constructor <init>(Llh/v;I[CLlh/t;Llh/t;Llh/r;Llh/r;Ljava/lang/Appendable;Llh/t;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/m;->v:Llh/v;

    iput p2, p0, Lio/ktor/utils/io/m;->w:I

    iput-object p3, p0, Lio/ktor/utils/io/m;->x:[C

    iput-object p4, p0, Lio/ktor/utils/io/m;->y:Llh/t;

    iput-object p5, p0, Lio/ktor/utils/io/m;->z:Llh/t;

    iput-object p6, p0, Lio/ktor/utils/io/m;->A:Llh/r;

    iput-object p7, p0, Lio/ktor/utils/io/m;->B:Llh/r;

    iput-object p8, p0, Lio/ktor/utils/io/m;->C:Ljava/lang/Appendable;

    iput-object p9, p0, Lio/ktor/utils/io/m;->D:Llh/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/nio/ByteBuffer;

    const-string v2, "buffer"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    iget-object v3, v0, Lio/ktor/utils/io/m;->v:Llh/v;

    iget-object v4, v3, Llh/v;->v:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v5

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v7

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    iget-object v5, v0, Lio/ktor/utils/io/m;->x:[C

    array-length v6, v5

    const v7, 0x7fffffff

    iget v8, v0, Lio/ktor/utils/io/m;->w:I

    iget-object v9, v0, Lio/ktor/utils/io/m;->y:Llh/t;

    if-ne v8, v7, :cond_1

    goto :goto_1

    :cond_1
    iget v10, v9, Llh/t;->v:I

    sub-int v10, v8, v10

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v10

    const/16 v7, 0xd

    const/16 v18, 0x20

    if-eqz v10, :cond_2b

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v19

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v20

    add-int v11, v20, v19

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v19

    add-int v12, v19, v11

    if-gt v11, v12, :cond_2

    const/16 v19, 0x1

    goto :goto_2

    :cond_2
    const/16 v19, 0x0

    :goto_2
    const-string v21, "Failed requirement."

    if-eqz v19, :cond_2a

    array-length v15, v10

    if-gt v12, v15, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    if-eqz v15, :cond_29

    add-int/lit8 v15, v6, 0x0

    array-length v14, v5

    if-gt v15, v14, :cond_28

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ge v11, v12, :cond_25

    if-ge v6, v15, :cond_25

    add-int/lit8 v13, v11, 0x1

    aget-byte v11, v10, v11

    if-ltz v11, :cond_8

    int-to-char v11, v11

    if-ne v11, v7, :cond_4

    const/4 v7, 0x1

    const/4 v14, 0x1

    goto :goto_6

    :cond_4
    const/16 v7, 0xa

    if-ne v11, v7, :cond_5

    const/4 v14, 0x0

    goto :goto_5

    :cond_5
    if-eqz v14, :cond_6

    :goto_5
    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    const/4 v7, 0x1

    :goto_6
    if-nez v7, :cond_7

    const/4 v7, 0x1

    sub-int/2addr v13, v7

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v7

    sub-int/2addr v13, v7

    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v7, 0x0

    sub-int/2addr v6, v7

    const/4 v7, -0x1

    invoke-static {v6, v7}, Lio/ktor/utils/io/x;->D(II)J

    move-result-wide v10

    move/from16 v22, v8

    goto/16 :goto_15

    :cond_7
    add-int/lit8 v7, v6, 0x1

    aput-char v11, v5, v6

    move/from16 v22, v8

    goto/16 :goto_11

    :cond_8
    and-int/lit16 v7, v11, 0xe0

    move/from16 v22, v8

    const/16 v8, 0xc0

    if-ne v7, v8, :cond_e

    if-lt v13, v12, :cond_9

    const/4 v7, 0x1

    sub-int/2addr v13, v7

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v7

    sub-int/2addr v13, v7

    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v7, 0x0

    sub-int/2addr v6, v7

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lio/ktor/utils/io/x;->D(II)J

    move-result-wide v10

    goto/16 :goto_15

    :cond_9
    add-int/lit8 v7, v13, 0x1

    aget-byte v8, v10, v13

    and-int/lit8 v11, v11, 0x1f

    shl-int/lit8 v11, v11, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v11

    int-to-char v8, v8

    const/16 v11, 0xd

    if-ne v8, v11, :cond_a

    const/4 v11, 0x1

    const/4 v14, 0x1

    goto :goto_8

    :cond_a
    const/16 v11, 0xa

    if-ne v8, v11, :cond_b

    const/4 v14, 0x0

    goto :goto_7

    :cond_b
    if-eqz v14, :cond_c

    :goto_7
    const/4 v11, 0x0

    goto :goto_8

    :cond_c
    const/4 v11, 0x1

    :goto_8
    if-nez v11, :cond_d

    const/4 v11, 0x2

    sub-int/2addr v7, v11

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v7, 0x0

    sub-int/2addr v6, v7

    const/4 v7, -0x1

    invoke-static {v6, v7}, Lio/ktor/utils/io/x;->D(II)J

    move-result-wide v10

    goto/16 :goto_15

    :cond_d
    add-int/lit8 v11, v6, 0x1

    aput-char v8, v5, v6

    move v6, v11

    move v11, v7

    goto/16 :goto_12

    :cond_e
    and-int/lit16 v7, v11, 0xf0

    const/16 v8, 0xe0

    if-ne v7, v8, :cond_17

    sub-int v7, v12, v13

    const/4 v8, 0x2

    if-ge v7, v8, :cond_f

    const/4 v7, 0x1

    sub-int/2addr v13, v7

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v7

    sub-int/2addr v13, v7

    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v7, 0x0

    sub-int/2addr v6, v7

    const/4 v7, 0x3

    invoke-static {v6, v7}, Lio/ktor/utils/io/x;->D(II)J

    move-result-wide v6

    goto/16 :goto_14

    :cond_f
    add-int/lit8 v7, v13, 0x1

    aget-byte v8, v10, v13

    add-int/lit8 v13, v7, 0x1

    aget-byte v7, v10, v7

    and-int/lit8 v11, v11, 0xf

    shl-int/lit8 v21, v11, 0xc

    and-int/lit8 v8, v8, 0x3f

    shl-int/lit8 v8, v8, 0x6

    or-int v8, v8, v21

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v8

    if-eqz v11, :cond_12

    ushr-int/lit8 v8, v7, 0x10

    if-nez v8, :cond_10

    const/4 v8, 0x1

    goto :goto_9

    :cond_10
    const/4 v8, 0x0

    :goto_9
    if-eqz v8, :cond_11

    goto :goto_a

    :cond_11
    invoke-static {v7}, Lio/ktor/utils/io/x;->i0(I)V

    const/4 v1, 0x0

    throw v1

    :cond_12
    :goto_a
    int-to-char v7, v7

    const/16 v8, 0xd

    if-ne v7, v8, :cond_13

    const/4 v8, 0x1

    const/4 v14, 0x1

    goto :goto_b

    :cond_13
    const/16 v8, 0xa

    if-ne v7, v8, :cond_14

    const/4 v8, 0x0

    const/4 v14, 0x0

    goto :goto_b

    :cond_14
    if-eqz v14, :cond_15

    const/4 v8, 0x0

    goto :goto_b

    :cond_15
    const/4 v8, 0x1

    :goto_b
    if-nez v8, :cond_16

    const/4 v8, 0x4

    sub-int/2addr v13, v8

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v7

    sub-int/2addr v13, v7

    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v7, 0x0

    sub-int/2addr v6, v7

    const/4 v7, -0x1

    invoke-static {v6, v7}, Lio/ktor/utils/io/x;->D(II)J

    move-result-wide v10

    goto/16 :goto_15

    :cond_16
    add-int/lit8 v8, v6, 0x1

    aput-char v7, v5, v6

    move v7, v8

    goto/16 :goto_11

    :cond_17
    and-int/lit16 v7, v11, 0xf8

    const/16 v8, 0xf0

    if-ne v7, v8, :cond_24

    sub-int v7, v12, v13

    const/4 v8, 0x3

    if-ge v7, v8, :cond_18

    const/4 v7, 0x1

    sub-int/2addr v13, v7

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v7

    sub-int/2addr v13, v7

    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v7, 0x0

    sub-int/2addr v6, v7

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lio/ktor/utils/io/x;->D(II)J

    move-result-wide v6

    goto/16 :goto_14

    :cond_18
    add-int/lit8 v7, v13, 0x1

    aget-byte v8, v10, v13

    add-int/lit8 v13, v7, 0x1

    aget-byte v7, v10, v7

    add-int/lit8 v21, v13, 0x1

    aget-byte v13, v10, v13

    and-int/lit8 v11, v11, 0x7

    shl-int/lit8 v11, v11, 0x12

    and-int/lit8 v8, v8, 0x3f

    shl-int/lit8 v8, v8, 0xc

    or-int/2addr v8, v11

    and-int/lit8 v7, v7, 0x3f

    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v7, v8

    and-int/lit8 v8, v13, 0x3f

    or-int/2addr v7, v8

    const v8, 0x10ffff

    if-gt v7, v8, :cond_19

    const/4 v8, 0x1

    goto :goto_c

    :cond_19
    const/4 v8, 0x0

    :goto_c
    if-eqz v8, :cond_23

    sub-int v8, v15, v6

    const/4 v11, 0x2

    if-lt v8, v11, :cond_22

    ushr-int/lit8 v8, v7, 0xa

    const v11, 0xd7c0

    add-int/2addr v8, v11

    int-to-char v8, v8

    and-int/lit16 v7, v7, 0x3ff

    const v11, 0xdc00

    add-int/2addr v7, v11

    int-to-char v7, v7

    const/16 v11, 0xd

    const/16 v13, 0xa

    if-ne v8, v11, :cond_1a

    const/4 v14, 0x1

    const/16 v23, 0x1

    goto :goto_e

    :cond_1a
    if-ne v8, v13, :cond_1b

    const/4 v14, 0x0

    goto :goto_d

    :cond_1b
    if-eqz v14, :cond_1c

    :goto_d
    move/from16 v23, v14

    const/4 v14, 0x0

    goto :goto_e

    :cond_1c
    move/from16 v23, v14

    const/4 v14, 0x1

    :goto_e
    if-eqz v14, :cond_21

    if-ne v7, v11, :cond_1d

    const/4 v11, 0x1

    const/16 v23, 0x1

    goto :goto_10

    :cond_1d
    if-ne v7, v13, :cond_1e

    const/16 v23, 0x0

    goto :goto_f

    :cond_1e
    if-eqz v23, :cond_1f

    :goto_f
    const/4 v11, 0x0

    goto :goto_10

    :cond_1f
    const/4 v11, 0x1

    :goto_10
    if-nez v11, :cond_20

    goto :goto_13

    :cond_20
    add-int/lit8 v11, v6, 0x1

    aput-char v8, v5, v6

    add-int/lit8 v6, v11, 0x1

    aput-char v7, v5, v11

    move v7, v6

    move/from16 v13, v21

    move/from16 v14, v23

    :goto_11
    move v6, v7

    move v11, v13

    :goto_12
    move/from16 v8, v22

    const/16 v7, 0xd

    goto/16 :goto_4

    :cond_21
    :goto_13
    move/from16 v14, v23

    add-int/lit8 v21, v21, -0x4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v7

    sub-int v7, v21, v7

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v8, 0x0

    sub-int/2addr v6, v8

    const/4 v7, -0x1

    invoke-static {v6, v7}, Lio/ktor/utils/io/x;->D(II)J

    move-result-wide v10

    goto :goto_15

    :cond_22
    const/4 v8, 0x0

    add-int/lit8 v21, v21, -0x4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v7

    sub-int v7, v21, v7

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v6, v8

    invoke-static {v6, v8}, Lio/ktor/utils/io/x;->D(II)J

    move-result-wide v6

    goto :goto_14

    :cond_23
    invoke-static {v7}, Lio/ktor/utils/io/x;->i0(I)V

    const/4 v1, 0x0

    throw v1

    :cond_24
    const/4 v1, 0x0

    invoke-static {v11}, Lio/ktor/utils/io/x;->T0(B)V

    throw v1

    :cond_25
    move/from16 v22, v8

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v7

    sub-int/2addr v11, v7

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v6, v8

    invoke-static {v6, v8}, Lio/ktor/utils/io/x;->D(II)J

    move-result-wide v6

    :goto_14
    move-wide v10, v6

    :goto_15
    const-wide v6, 0xffffffffL

    and-long v12, v10, v6

    long-to-int v6, v12

    const/4 v7, -0x1

    if-ne v6, v7, :cond_27

    shr-long v12, v10, v18

    long-to-int v6, v12

    if-eqz v14, :cond_26

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    invoke-static {v6, v7}, Lio/ktor/utils/io/x;->D(II)J

    move-result-wide v10

    goto/16 :goto_28

    :cond_26
    const/4 v8, 0x1

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v12

    add-int/2addr v12, v8

    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-lez v6, :cond_50

    sub-int/2addr v6, v8

    aget-char v4, v5, v6

    const/16 v8, 0xd

    if-ne v4, v8, :cond_50

    invoke-static {v6, v7}, Lio/ktor/utils/io/x;->D(II)J

    move-result-wide v10

    goto/16 :goto_28

    :cond_27
    if-nez v6, :cond_50

    if-eqz v14, :cond_50

    shr-long v6, v10, v18

    long-to-int v6, v6

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v6, v8

    const/4 v4, 0x2

    invoke-static {v6, v4}, Lio/ktor/utils/io/x;->D(II)J

    move-result-wide v10

    goto/16 :goto_28

    :cond_28
    array-length v1, v5

    invoke-static {v6, v1}, Lio/ktor/utils/io/x;->a0(II)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v1

    throw v1

    :cond_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    move/from16 v22, v8

    add-int/lit8 v7, v6, 0x0

    array-length v8, v5

    if-gt v7, v8, :cond_5a

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_16
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v10

    if-eqz v10, :cond_4d

    if-ge v6, v7, :cond_4d

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    if-ltz v10, :cond_30

    int-to-char v10, v10

    const/16 v11, 0xd

    if-ne v10, v11, :cond_2c

    const/4 v8, 0x1

    goto :goto_17

    :cond_2c
    const/16 v11, 0xa

    if-ne v10, v11, :cond_2d

    const/4 v8, 0x0

    :goto_17
    move v11, v8

    goto :goto_18

    :cond_2d
    if-eqz v8, :cond_2e

    const/4 v11, 0x0

    goto :goto_18

    :cond_2e
    const/4 v11, 0x1

    :goto_18
    if-nez v11, :cond_2f

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v7

    const/4 v10, 0x1

    sub-int/2addr v7, v10

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v7, 0x0

    sub-int/2addr v6, v7

    const/4 v7, -0x1

    invoke-static {v6, v7}, Lio/ktor/utils/io/x;->D(II)J

    move-result-wide v10

    goto/16 :goto_27

    :cond_2f
    add-int/lit8 v11, v6, 0x1

    aput-char v10, v5, v6

    move v6, v11

    const/16 v12, 0xc0

    const/16 v13, 0xe0

    goto :goto_16

    :cond_30
    and-int/lit16 v11, v10, 0xe0

    const/16 v12, 0xc0

    if-ne v11, v12, :cond_36

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v11

    if-nez v11, :cond_31

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v7

    const/4 v10, 0x1

    sub-int/2addr v7, v10

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v7, 0x0

    sub-int/2addr v6, v7

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lio/ktor/utils/io/x;->D(II)J

    move-result-wide v10

    goto/16 :goto_27

    :cond_31
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    and-int/lit8 v10, v10, 0x1f

    shl-int/lit8 v10, v10, 0x6

    and-int/lit8 v11, v11, 0x3f

    or-int/2addr v10, v11

    int-to-char v10, v10

    const/16 v11, 0xd

    if-ne v10, v11, :cond_32

    const/4 v8, 0x1

    goto :goto_19

    :cond_32
    const/16 v11, 0xa

    if-ne v10, v11, :cond_33

    const/4 v8, 0x0

    :goto_19
    move v11, v8

    goto :goto_1a

    :cond_33
    if-eqz v8, :cond_34

    const/4 v11, 0x0

    goto :goto_1a

    :cond_34
    const/4 v11, 0x1

    :goto_1a
    if-nez v11, :cond_35

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v7

    const/4 v10, 0x2

    sub-int/2addr v7, v10

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v7, 0x0

    sub-int/2addr v6, v7

    const/4 v7, -0x1

    invoke-static {v6, v7}, Lio/ktor/utils/io/x;->D(II)J

    move-result-wide v10

    goto/16 :goto_27

    :cond_35
    add-int/lit8 v11, v6, 0x1

    aput-char v10, v5, v6

    :goto_1b
    move v6, v11

    goto/16 :goto_16

    :cond_36
    and-int/lit16 v11, v10, 0xf0

    const/16 v13, 0xe0

    if-ne v11, v13, :cond_3f

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    const/4 v14, 0x2

    if-ge v11, v14, :cond_37

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v7

    const/4 v10, 0x1

    sub-int/2addr v7, v10

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v7, 0x0

    sub-int/2addr v6, v7

    const/4 v7, 0x3

    invoke-static {v6, v7}, Lio/ktor/utils/io/x;->D(II)J

    move-result-wide v6

    goto/16 :goto_20

    :cond_37
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    and-int/lit8 v10, v10, 0xf

    shl-int/lit8 v15, v10, 0xc

    and-int/lit8 v11, v11, 0x3f

    shl-int/lit8 v11, v11, 0x6

    or-int/2addr v11, v15

    and-int/lit8 v14, v14, 0x3f

    or-int/2addr v11, v14

    if-eqz v10, :cond_3a

    ushr-int/lit8 v10, v11, 0x10

    if-nez v10, :cond_38

    const/4 v10, 0x1

    goto :goto_1c

    :cond_38
    const/4 v10, 0x0

    :goto_1c
    if-eqz v10, :cond_39

    goto :goto_1d

    :cond_39
    invoke-static {v11}, Lio/ktor/utils/io/x;->i0(I)V

    const/4 v1, 0x0

    throw v1

    :cond_3a
    :goto_1d
    int-to-char v10, v11

    const/16 v11, 0xd

    if-ne v10, v11, :cond_3b

    const/4 v8, 0x1

    goto :goto_1e

    :cond_3b
    const/16 v11, 0xa

    if-ne v10, v11, :cond_3c

    const/4 v8, 0x0

    :goto_1e
    move v11, v8

    goto :goto_1f

    :cond_3c
    if-eqz v8, :cond_3d

    const/4 v11, 0x0

    goto :goto_1f

    :cond_3d
    const/4 v11, 0x1

    :goto_1f
    if-nez v11, :cond_3e

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v7

    const/4 v10, 0x3

    sub-int/2addr v7, v10

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v7, 0x0

    sub-int/2addr v6, v7

    const/4 v7, -0x1

    invoke-static {v6, v7}, Lio/ktor/utils/io/x;->D(II)J

    move-result-wide v10

    goto/16 :goto_27

    :cond_3e
    add-int/lit8 v11, v6, 0x1

    aput-char v10, v5, v6

    goto :goto_1b

    :cond_3f
    and-int/lit16 v11, v10, 0xf8

    const/16 v14, 0xf0

    if-ne v11, v14, :cond_4c

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    const/4 v15, 0x3

    if-ge v11, v15, :cond_40

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v7

    const/4 v10, 0x1

    sub-int/2addr v7, v10

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v7, 0x0

    sub-int/2addr v6, v7

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lio/ktor/utils/io/x;->D(II)J

    move-result-wide v6

    :goto_20
    move-wide v10, v6

    goto/16 :goto_27

    :cond_40
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v16

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v17

    and-int/lit8 v10, v10, 0x7

    shl-int/lit8 v10, v10, 0x12

    and-int/lit8 v11, v11, 0x3f

    shl-int/lit8 v11, v11, 0xc

    or-int/2addr v10, v11

    and-int/lit8 v11, v16, 0x3f

    shl-int/lit8 v11, v11, 0x6

    or-int/2addr v10, v11

    and-int/lit8 v11, v17, 0x3f

    or-int/2addr v10, v11

    const v11, 0x10ffff

    if-gt v10, v11, :cond_41

    const/4 v11, 0x1

    goto :goto_21

    :cond_41
    const/4 v11, 0x0

    :goto_21
    if-eqz v11, :cond_4b

    sub-int v11, v7, v6

    const/4 v12, 0x2

    if-lt v11, v12, :cond_4a

    ushr-int/lit8 v11, v10, 0xa

    const v12, 0xd7c0

    add-int/2addr v11, v12

    int-to-char v11, v11

    and-int/lit16 v10, v10, 0x3ff

    const v12, 0xdc00

    add-int/2addr v10, v12

    int-to-char v10, v10

    const/16 v12, 0xd

    if-ne v11, v12, :cond_42

    const/4 v8, 0x1

    const/16 v13, 0xa

    goto :goto_22

    :cond_42
    const/16 v13, 0xa

    if-ne v11, v13, :cond_43

    const/4 v8, 0x0

    :goto_22
    move/from16 v16, v8

    goto :goto_23

    :cond_43
    if-eqz v8, :cond_44

    const/16 v16, 0x0

    goto :goto_23

    :cond_44
    const/16 v16, 0x1

    :goto_23
    if-eqz v16, :cond_49

    if-ne v10, v12, :cond_45

    const/4 v8, 0x1

    goto :goto_24

    :cond_45
    if-ne v10, v13, :cond_46

    const/4 v8, 0x0

    :goto_24
    move v12, v8

    goto :goto_25

    :cond_46
    if-eqz v8, :cond_47

    const/4 v12, 0x0

    goto :goto_25

    :cond_47
    const/4 v12, 0x1

    :goto_25
    if-nez v12, :cond_48

    goto :goto_26

    :cond_48
    add-int/lit8 v12, v6, 0x1

    aput-char v11, v5, v6

    add-int/lit8 v6, v12, 0x1

    aput-char v10, v5, v12

    goto/16 :goto_16

    :cond_49
    :goto_26
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v7

    const/4 v10, 0x4

    sub-int/2addr v7, v10

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v7, 0x0

    sub-int/2addr v6, v7

    const/4 v10, -0x1

    invoke-static {v6, v10}, Lio/ktor/utils/io/x;->D(II)J

    move-result-wide v11

    move-wide v10, v11

    goto :goto_27

    :cond_4a
    const/4 v7, 0x0

    const/4 v10, 0x4

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v11

    sub-int/2addr v11, v10

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v6, v7

    invoke-static {v6, v7}, Lio/ktor/utils/io/x;->D(II)J

    move-result-wide v10

    goto :goto_27

    :cond_4b
    invoke-static {v10}, Lio/ktor/utils/io/x;->i0(I)V

    const/4 v1, 0x0

    throw v1

    :cond_4c
    const/4 v1, 0x0

    invoke-static {v10}, Lio/ktor/utils/io/x;->T0(B)V

    throw v1

    :cond_4d
    const/4 v7, 0x0

    sub-int/2addr v6, v7

    invoke-static {v6, v7}, Lio/ktor/utils/io/x;->D(II)J

    move-result-wide v10

    :goto_27
    const-wide v6, 0xffffffffL

    and-long v12, v10, v6

    long-to-int v6, v12

    const/4 v7, -0x1

    if-ne v6, v7, :cond_4f

    shr-long v12, v10, v18

    long-to-int v6, v12

    if-eqz v8, :cond_4e

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    invoke-static {v6, v7}, Lio/ktor/utils/io/x;->D(II)J

    move-result-wide v10

    goto :goto_28

    :cond_4e
    const/4 v8, 0x1

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v12

    add-int/2addr v12, v8

    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-lez v6, :cond_50

    sub-int/2addr v6, v8

    aget-char v4, v5, v6

    const/16 v8, 0xd

    if-ne v4, v8, :cond_50

    invoke-static {v6, v7}, Lio/ktor/utils/io/x;->D(II)J

    move-result-wide v10

    goto :goto_28

    :cond_4f
    if-nez v6, :cond_50

    if-eqz v8, :cond_50

    shr-long v6, v10, v18

    long-to-int v6, v6

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v6, v8

    const/4 v4, 0x2

    invoke-static {v6, v4}, Lio/ktor/utils/io/x;->D(II)J

    move-result-wide v10

    :cond_50
    :goto_28
    iget-object v4, v3, Llh/v;->v:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget-object v6, v0, Lio/ktor/utils/io/m;->D:Llh/t;

    if-eqz v4, :cond_51

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v2

    iget v2, v6, Llh/t;->v:I

    sub-int/2addr v7, v2

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v2, Lio/ktor/utils/io/internal/f;->b:Lsg/e;

    invoke-virtual {v2, v4}, Lsg/d;->M(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, v3, Llh/v;->v:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v6, Llh/t;->v:I

    :cond_51
    shr-long v7, v10, v18

    long-to-int v2, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v7, v10

    long-to-int v4, v7

    iget-object v7, v0, Lio/ktor/utils/io/m;->z:Llh/t;

    const/4 v8, 0x1

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v7, Llh/t;->v:I

    iget-object v7, v0, Lio/ktor/utils/io/m;->A:Llh/r;

    const/4 v10, -0x1

    if-ne v4, v10, :cond_52

    iput-boolean v8, v7, Llh/r;->v:Z

    :cond_52
    if-eq v4, v10, :cond_54

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v10

    if-eqz v10, :cond_53

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v10

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    const/16 v11, 0xd

    if-ne v10, v11, :cond_53

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v10

    add-int/2addr v10, v8

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v10, v0, Lio/ktor/utils/io/m;->B:Llh/r;

    iput-boolean v8, v10, Llh/r;->v:Z

    :cond_53
    const/4 v8, -0x1

    goto :goto_29

    :cond_54
    move v8, v10

    :goto_29
    if-eq v4, v8, :cond_55

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v8

    if-eqz v8, :cond_55

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    const/16 v10, 0xa

    if-ne v8, v10, :cond_55

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v8

    const/4 v10, 0x1

    add-int/2addr v8, v10

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput-boolean v10, v7, Llh/r;->v:Z

    :cond_55
    iget-object v8, v0, Lio/ktor/utils/io/m;->C:Ljava/lang/Appendable;

    instance-of v10, v8, Ljava/lang/StringBuilder;

    if-eqz v10, :cond_56

    check-cast v8, Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v8, v5, v10, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_2a

    :cond_56
    const/4 v10, 0x0

    invoke-static {v5, v10, v2}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object v5

    iget-object v8, v0, Lio/ktor/utils/io/m;->C:Ljava/lang/Appendable;

    invoke-interface {v8, v5, v10, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    :goto_2a
    iget v5, v9, Llh/t;->v:I

    add-int/2addr v5, v2

    iput v5, v9, Llh/t;->v:I

    if-nez v2, :cond_57

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-ge v2, v4, :cond_57

    sget-object v2, Lio/ktor/utils/io/internal/f;->b:Lsg/e;

    invoke-virtual {v2}, Lsg/d;->w()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    iput v5, v6, Llh/t;->v:I

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput-object v2, v3, Llh/v;->v:Ljava/lang/Object;

    :cond_57
    move/from16 v2, v22

    const v1, 0x7fffffff

    if-eq v2, v1, :cond_59

    iget v1, v9, Llh/t;->v:I

    if-lt v1, v2, :cond_59

    iget-boolean v1, v7, Llh/r;->v:Z

    if-eqz v1, :cond_58

    goto :goto_2b

    :cond_58
    new-instance v1, Lpg/c;

    invoke-direct {v1}, Lpg/c;-><init>()V

    throw v1

    :cond_59
    :goto_2b
    sget-object v1, Lyg/v;->a:Lyg/v;

    return-object v1

    :cond_5a
    array-length v1, v5

    invoke-static {v6, v1}, Lio/ktor/utils/io/x;->a0(II)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v1

    throw v1
.end method
