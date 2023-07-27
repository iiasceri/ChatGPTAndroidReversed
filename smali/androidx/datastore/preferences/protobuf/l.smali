.class public final Landroidx/datastore/preferences/protobuf/l;
.super Landroidx/datastore/preferences/protobuf/n;
.source "SourceFile"


# instance fields
.field public final e:[B

.field public f:I

.field public g:I

.field public h:I

.field public final i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/n;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/datastore/preferences/protobuf/l;->k:I

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/l;->e:[B

    const/4 p1, 0x0

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    iput p1, p0, Landroidx/datastore/preferences/protobuf/l;->h:I

    iput p1, p0, Landroidx/datastore/preferences/protobuf/l;->i:I

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->h:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/l;->e:[B

    aget-byte v0, v3, v0

    if-ltz v0, :cond_1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/l;->h:I

    return v0

    :cond_1
    sub-int/2addr v1, v2

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    xor-int/lit16 v0, v0, 0x3f80

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_6

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_4

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_7

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_7

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_7

    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->C()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_7
    :goto_1
    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->h:I

    return v0
.end method

.method public final B()J
    .locals 11

    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->h:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/l;->e:[B

    aget-byte v0, v3, v0

    if-ltz v0, :cond_1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/l;->h:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    sub-int/2addr v1, v2

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v2, v0

    goto/16 :goto_5

    :cond_3
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    :cond_4
    :goto_1
    move-wide v9, v0

    move v1, v2

    move-wide v2, v9

    goto/16 :goto_5

    :cond_5
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_6

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_6
    int-to-long v4, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v3, v1

    int-to-long v1, v1

    const/16 v6, 0x1c

    shl-long/2addr v1, v6

    xor-long/2addr v1, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-ltz v6, :cond_7

    const-wide/32 v3, 0xfe03f80

    xor-long v2, v1, v3

    move v1, v0

    goto :goto_5

    :cond_7
    add-int/lit8 v6, v0, 0x1

    aget-byte v0, v3, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long v0, v1, v7

    cmp-long v2, v0, v4

    if-gez v2, :cond_8

    const-wide v2, -0x7f01fc080L

    :goto_2
    xor-long/2addr v2, v0

    :goto_3
    move v1, v6

    goto :goto_5

    :cond_8
    add-int/lit8 v2, v6, 0x1

    aget-byte v6, v3, v6

    int-to-long v6, v6

    const/16 v8, 0x2a

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-ltz v6, :cond_9

    const-wide v3, 0x3f80fe03f80L

    xor-long/2addr v0, v3

    goto :goto_1

    :cond_9
    add-int/lit8 v6, v2, 0x1

    aget-byte v2, v3, v2

    int-to-long v7, v2

    const/16 v2, 0x31

    shl-long/2addr v7, v2

    xor-long/2addr v0, v7

    cmp-long v2, v0, v4

    if-gez v2, :cond_a

    const-wide v2, -0x1fc07f01fc080L

    goto :goto_2

    :cond_a
    add-int/lit8 v2, v6, 0x1

    aget-byte v6, v3, v6

    int-to-long v6, v6

    const/16 v8, 0x38

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-gez v6, :cond_4

    add-int/lit8 v6, v2, 0x1

    aget-byte v2, v3, v2

    int-to-long v2, v2

    cmp-long v2, v2, v4

    if-gez v2, :cond_b

    :goto_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->C()J

    move-result-wide v0

    return-wide v0

    :cond_b
    move-wide v2, v0

    goto :goto_3

    :goto_5
    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->h:I

    return-wide v2
.end method

.method public final C()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_2

    iget v3, p0, Landroidx/datastore/preferences/protobuf/l;->h:I

    iget v4, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    if-eq v3, v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Landroidx/datastore/preferences/protobuf/l;->h:I

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/l;->e:[B

    aget-byte v3, v4, v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->f()Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->c()Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v0

    throw v0
.end method

.method public final D(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->h:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->h:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->d()Landroidx/datastore/preferences/protobuf/f0;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->f()Landroidx/datastore/preferences/protobuf/f0;

    move-result-object p1

    throw p1
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->j:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroidx/datastore/preferences/protobuf/f0;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/f0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->h:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->i:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->h:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(I)V
    .locals 2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/l;->k:I

    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->i:I

    sub-int v1, v0, v1

    if-le v1, p1, :cond_0

    sub-int/2addr v1, p1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/l;->g:I

    :goto_0
    return-void
.end method

.method public final e(I)I
    .locals 4

    if-ltz p1, :cond_2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->h:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->i:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    iget p1, p0, Landroidx/datastore/preferences/protobuf/l;->k:I

    if-gt v0, p1, :cond_1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/l;->k:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/l;->g:I

    add-int/2addr v2, v3

    iput v2, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    sub-int v1, v2, v1

    if-le v1, v0, :cond_0

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->g:I

    sub-int/2addr v2, v1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/l;->g:I

    :goto_0
    return p1

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->f()Landroidx/datastore/preferences/protobuf/f0;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->d()Landroidx/datastore/preferences/protobuf/f0;

    move-result-object p1

    throw p1
.end method

.method public final f()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->B()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Landroidx/datastore/preferences/protobuf/k;
    .locals 4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->A()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/l;->e:[B

    if-lez v0, :cond_0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/l;->h:I

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_0

    invoke-static {v1, v3, v0}, Landroidx/datastore/preferences/protobuf/j;->f([BII)Landroidx/datastore/preferences/protobuf/k;

    move-result-object v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/l;->h:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Landroidx/datastore/preferences/protobuf/j;->w:Landroidx/datastore/preferences/protobuf/k;

    return-object v0

    :cond_1
    if-lez v0, :cond_2

    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/l;->h:I

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_2

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/l;->h:I

    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    if-gtz v0, :cond_4

    if-nez v0, :cond_3

    sget-object v0, Landroidx/datastore/preferences/protobuf/d0;->b:[B

    :goto_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/j;->w:Landroidx/datastore/preferences/protobuf/k;

    new-instance v1, Landroidx/datastore/preferences/protobuf/k;

    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/k;-><init>([B)V

    return-object v1

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->d()Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->f()Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v0

    throw v0
.end method

.method public final h()D
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final i()I
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->A()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->y()I

    move-result v0

    return v0
.end method

.method public final k()J
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()F
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->A()I

    move-result v0

    return v0
.end method

.method public final n()J
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()I
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->y()I

    move-result v0

    return v0
.end method

.method public final p()J
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()I
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->A()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final r()J
    .locals 6

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->B()J

    move-result-wide v0

    const/4 v2, 0x1

    ushr-long v2, v0, v2

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    neg-long v0, v0

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public final s()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->A()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->h:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/l;->e:[B

    sget-object v4, Landroidx/datastore/preferences/protobuf/d0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/l;->h:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gez v0, :cond_2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->d()Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->f()Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v0

    throw v0
.end method

.method public final t()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->A()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->h:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/b2;->a:Landroidx/datastore/preferences/protobuf/z1;

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/l;->e:[B

    invoke-virtual {v1, v3, v2, v0}, Landroidx/datastore/preferences/protobuf/z1;->i([BII)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/l;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/l;->h:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->d()Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->f()Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v0

    throw v0
.end method

.method public final u()I
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/l;->j:I

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->A()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/l;->j:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    return v0

    :cond_1
    new-instance v0, Landroidx/datastore/preferences/protobuf/f0;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/f0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v()I
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->A()I

    move-result v0

    return v0
.end method

.method public final w()J
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x(I)Z
    .locals 5

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/l;->D(I)V

    return v2

    :cond_0
    sget p1, Landroidx/datastore/preferences/protobuf/f0;->v:I

    new-instance p1, Landroidx/datastore/preferences/protobuf/e0;

    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/e0;-><init>()V

    throw p1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->u()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/l;->x(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/l;->a(I)V

    return v2

    :cond_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->A()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/l;->D(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/l;->D(I)V

    return v2

    :cond_6
    iget p1, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->h:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->e:[B

    const/16 v3, 0xa

    if-lt p1, v3, :cond_9

    :goto_0
    if-ge v1, v3, :cond_8

    iget p1, p0, Landroidx/datastore/preferences/protobuf/l;->h:I

    add-int/lit8 v4, p1, 0x1

    iput v4, p0, Landroidx/datastore/preferences/protobuf/l;->h:I

    aget-byte p1, v0, p1

    if-ltz p1, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->c()Landroidx/datastore/preferences/protobuf/f0;

    move-result-object p1

    throw p1

    :cond_9
    :goto_1
    if-ge v1, v3, :cond_c

    iget p1, p0, Landroidx/datastore/preferences/protobuf/l;->h:I

    iget v4, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    if-eq p1, v4, :cond_b

    add-int/lit8 v4, p1, 0x1

    iput v4, p0, Landroidx/datastore/preferences/protobuf/l;->h:I

    aget-byte p1, v0, p1

    if-ltz p1, :cond_a

    :goto_2
    return v2

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->f()Landroidx/datastore/preferences/protobuf/f0;

    move-result-object p1

    throw p1

    :cond_c
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->c()Landroidx/datastore/preferences/protobuf/f0;

    move-result-object p1

    throw p1
.end method

.method public final y()I
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->h:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x4

    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->h:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/l;->e:[B

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->f()Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v0

    throw v0
.end method

.method public final z()J
    .locals 9

    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->h:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/l;->f:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x8

    iput v1, p0, Landroidx/datastore/preferences/protobuf/l;->h:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/l;->e:[B

    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->f()Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v0

    throw v0
.end method
