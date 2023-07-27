.class public final Lil/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lil/h0;


# instance fields
.field public v:B

.field public final w:Lil/b0;

.field public final x:Ljava/util/zip/Inflater;

.field public final y:Lil/t;

.field public final z:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lil/h0;)V
    .locals 2

    const-string v0, "source"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lil/b0;

    invoke-direct {v0, p1}, Lil/b0;-><init>(Lil/h0;)V

    iput-object v0, p0, Lil/s;->w:Lil/b0;

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lil/s;->x:Ljava/util/zip/Inflater;

    new-instance v1, Lil/t;

    invoke-direct {v1, v0, p1}, Lil/t;-><init>(Lil/b0;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lil/s;->y:Lil/t;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lil/s;->z:Ljava/util/zip/CRC32;

    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 4

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p2

    const/4 p1, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, p1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(this, *args)"

    invoke-static {p1, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c()Lil/j0;
    .locals 1

    iget-object v0, p0, Lil/s;->w:Lil/b0;

    invoke-virtual {v0}, Lil/b0;->c()Lil/j0;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lil/s;->y:Lil/t;

    invoke-virtual {v0}, Lil/t;->close()V

    return-void
.end method

.method public final e(JJLil/h;)V
    .locals 4

    iget-object p5, p5, Lil/h;->v:Lil/c0;

    invoke-static {p5}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    :goto_0
    iget v0, p5, Lil/c0;->c:I

    iget v1, p5, Lil/c0;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p1, v0

    iget-object p5, p5, Lil/c0;->f:Lil/c0;

    invoke-static {p5}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_1

    iget v2, p5, Lil/c0;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p1

    long-to-int p1, v2

    iget p2, p5, Lil/c0;->c:I

    sub-int/2addr p2, p1

    int-to-long v2, p2

    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p2, v2

    iget-object v2, p0, Lil/s;->z:Ljava/util/zip/CRC32;

    iget-object v3, p5, Lil/c0;->a:[B

    invoke-virtual {v2, v3, p1, p2}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p1, p2

    sub-long/2addr p3, p1

    iget-object p5, p5, Lil/c0;->f:Lil/c0;

    invoke-static {p5}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    move-wide p1, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final u(Lil/h;J)J
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    const-string v0, "sink"

    invoke-static {v0, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    const/4 v10, 0x1

    if-ltz v2, :cond_0

    move v3, v10

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_16

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    iget-byte v0, v6, Lil/s;->v:B

    iget-object v11, v6, Lil/s;->z:Ljava/util/zip/CRC32;

    const-wide/16 v12, -0x1

    iget-object v15, v6, Lil/s;->w:Lil/b0;

    if-nez v0, :cond_11

    const-wide/16 v0, 0xa

    invoke-virtual {v15, v0, v1}, Lil/b0;->S(J)V

    iget-object v14, v15, Lil/b0;->w:Lil/h;

    const-wide/16 v0, 0x3

    invoke-virtual {v14, v0, v1}, Lil/h;->j(J)B

    move-result v20

    shr-int/lit8 v0, v20, 0x1

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_2

    move/from16 v21, v10

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    move/from16 v21, v0

    :goto_1
    if-eqz v21, :cond_3

    iget-object v5, v15, Lil/b0;->w:Lil/h;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0xa

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lil/s;->e(JJLil/h;)V

    :cond_3
    invoke-virtual {v15}, Lil/b0;->readShort()S

    move-result v0

    const-string v1, "ID1ID2"

    const/16 v2, 0x1f8b

    invoke-static {v2, v0, v1}, Lil/s;->a(IILjava/lang/String;)V

    const-wide/16 v0, 0x8

    invoke-virtual {v15, v0, v1}, Lil/b0;->skip(J)V

    shr-int/lit8 v0, v20, 0x2

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_4

    move v0, v10

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    const-wide/16 v0, 0x2

    invoke-virtual {v15, v0, v1}, Lil/b0;->S(J)V

    if-eqz v21, :cond_5

    iget-object v5, v15, Lil/b0;->w:Lil/h;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x2

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lil/s;->e(JJLil/h;)V

    :cond_5
    invoke-virtual {v14}, Lil/h;->W()S

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v15, v3, v4}, Lil/b0;->S(J)V

    if-eqz v21, :cond_6

    iget-object v5, v15, Lil/b0;->w:Lil/h;

    const-wide/16 v1, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v16, v3

    invoke-virtual/range {v0 .. v5}, Lil/s;->e(JJLil/h;)V

    move-wide/from16 v0, v16

    goto :goto_3

    :cond_6
    move-wide v0, v3

    :goto_3
    invoke-virtual {v15, v0, v1}, Lil/b0;->skip(J)V

    :cond_7
    shr-int/lit8 v0, v20, 0x3

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_8

    move v0, v10

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    const-wide/16 v22, 0x1

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    const-wide/16 v16, 0x0

    const-wide v18, 0x7fffffffffffffffL

    move-object v14, v15

    move-object v5, v15

    move v15, v0

    invoke-virtual/range {v14 .. v19}, Lil/b0;->a(BJJ)J

    move-result-wide v14

    cmp-long v0, v14, v12

    if-eqz v0, :cond_a

    if-eqz v21, :cond_9

    iget-object v3, v5, Lil/b0;->w:Lil/h;

    const-wide/16 v1, 0x0

    add-long v16, v14, v22

    move-object/from16 v0, p0

    move-object/from16 v18, v3

    move-wide/from16 v3, v16

    move-object v12, v5

    move-object/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lil/s;->e(JJLil/h;)V

    goto :goto_5

    :cond_9
    move-object v12, v5

    :goto_5
    add-long v14, v14, v22

    invoke-virtual {v12, v14, v15}, Lil/b0;->skip(J)V

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_b
    move-object v12, v15

    :goto_6
    shr-int/lit8 v0, v20, 0x4

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_c

    move v0, v10

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_f

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide v18, 0x7fffffffffffffffL

    move-object v14, v12

    invoke-virtual/range {v14 .. v19}, Lil/b0;->a(BJJ)J

    move-result-wide v13

    const-wide/16 v0, -0x1

    cmp-long v2, v13, v0

    if-eqz v2, :cond_e

    if-eqz v21, :cond_d

    iget-object v5, v12, Lil/b0;->w:Lil/h;

    const-wide/16 v1, 0x0

    add-long v3, v13, v22

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lil/s;->e(JJLil/h;)V

    :cond_d
    add-long v13, v13, v22

    invoke-virtual {v12, v13, v14}, Lil/b0;->skip(J)V

    goto :goto_8

    :cond_e
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_f
    :goto_8
    if-eqz v21, :cond_10

    invoke-virtual {v12}, Lil/b0;->e()S

    move-result v0

    invoke-virtual {v11}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-short v1, v1

    const-string v2, "FHCRC"

    invoke-static {v0, v1, v2}, Lil/s;->a(IILjava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/zip/CRC32;->reset()V

    :cond_10
    iput-byte v10, v6, Lil/s;->v:B

    goto :goto_9

    :cond_11
    move-object v12, v15

    :goto_9
    iget-byte v0, v6, Lil/s;->v:B

    const/4 v1, 0x2

    if-ne v0, v10, :cond_13

    iget-wide v2, v7, Lil/h;->w:J

    iget-object v0, v6, Lil/s;->y:Lil/t;

    invoke-virtual {v0, v7, v8, v9}, Lil/t;->u(Lil/h;J)J

    move-result-wide v8

    const-wide/16 v4, -0x1

    cmp-long v0, v8, v4

    if-eqz v0, :cond_12

    move-object/from16 v0, p0

    move-wide v1, v2

    move-wide v3, v8

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lil/s;->e(JJLil/h;)V

    return-wide v8

    :cond_12
    iput-byte v1, v6, Lil/s;->v:B

    :cond_13
    iget-byte v0, v6, Lil/s;->v:B

    if-ne v0, v1, :cond_15

    invoke-virtual {v12}, Lil/b0;->z()I

    move-result v0

    invoke-virtual {v11}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "CRC"

    invoke-static {v0, v1, v2}, Lil/s;->a(IILjava/lang/String;)V

    invoke-virtual {v12}, Lil/b0;->z()I

    move-result v0

    iget-object v1, v6, Lil/s;->x:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "ISIZE"

    invoke-static {v0, v1, v2}, Lil/s;->a(IILjava/lang/String;)V

    const/4 v0, 0x3

    iput-byte v0, v6, Lil/s;->v:B

    invoke-virtual {v12}, Lil/b0;->B()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_a
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
