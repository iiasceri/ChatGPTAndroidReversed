.class public final Landroidx/datastore/preferences/protobuf/m;
.super Landroidx/datastore/preferences/protobuf/n;
.source "SourceFile"


# instance fields
.field public final e:Ljava/io/InputStream;

.field public final f:[B

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;)V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/n;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->l:I

    sget-object v0, Landroidx/datastore/preferences/protobuf/d0;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/m;->e:Ljava/io/InputStream;

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/m;->f:[B

    const/4 p1, 0x0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    iput p1, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    iput p1, p0, Landroidx/datastore/preferences/protobuf/m;->k:I

    return-void
.end method


# virtual methods
.method public final A(I)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez p1, :cond_2

    const/16 v1, 0x1000

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/m;->e:Ljava/io/InputStream;

    sub-int v5, v1, v3

    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    iget v5, p0, Landroidx/datastore/preferences/protobuf/m;->k:I

    add-int/2addr v5, v4

    iput v5, p0, Landroidx/datastore/preferences/protobuf/m;->k:I

    add-int/2addr v3, v4

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->f()Landroidx/datastore/preferences/protobuf/f0;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr p1, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final B()I
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/m;->H(I)V

    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    :cond_0
    add-int/lit8 v1, v0, 0x4

    iput v1, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->f:[B

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
.end method

.method public final C()J
    .locals 9

    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/m;->H(I)V

    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    :cond_0
    add-int/lit8 v1, v0, 0x8

    iput v1, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->f:[B

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
.end method

.method public final D()I
    .locals 5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/m;->f:[B

    aget-byte v0, v3, v0

    if-ltz v0, :cond_1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->F()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_7
    :goto_1
    iput v1, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    return v0
.end method

.method public final E()J
    .locals 11

    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/m;->f:[B

    aget-byte v0, v3, v0

    if-ltz v0, :cond_1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->F()J

    move-result-wide v0

    return-wide v0

    :cond_b
    move-wide v2, v0

    goto :goto_3

    :goto_5
    iput v1, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    return-wide v2
.end method

.method public final F()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_2

    iget v3, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    iget v4, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/m;->H(I)V

    :cond_0
    iget v3, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/m;->f:[B

    aget-byte v3, v4, v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_1

    return-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->c()Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v0

    throw v0
.end method

.method public final G()V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->k:I

    add-int/2addr v1, v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/m;->l:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/datastore/preferences/protobuf/m;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->h:I

    :goto_0
    return-void
.end method

.method public final H(I)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/m;->J(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->k:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    new-instance p1, Landroidx/datastore/preferences/protobuf/f0;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/f0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->f()Landroidx/datastore/preferences/protobuf/f0;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method public final I(I)V
    .locals 9

    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    sub-int v2, v0, v1

    if-gt p1, v2, :cond_0

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/m;->e:Ljava/io/InputStream;

    if-ltz p1, :cond_7

    iget v3, p0, Landroidx/datastore/preferences/protobuf/m;->k:I

    add-int v4, v3, v1

    add-int v5, v4, p1

    iget v6, p0, Landroidx/datastore/preferences/protobuf/m;->l:I

    if-gt v5, v6, :cond_6

    iput v4, p0, Landroidx/datastore/preferences/protobuf/m;->k:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    iput v1, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    :goto_0
    if-ge v0, p1, :cond_3

    sub-int v1, p1, v0

    int-to-long v3, v1

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-ltz v1, :cond_2

    cmp-long v3, v5, v3

    if-gtz v3, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    long-to-int v1, v5

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, Ljg/cVL/RulAYXvQvnjW;->aYyZtvqICxy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/m;->k:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->G()V

    throw p1

    :cond_3
    :goto_1
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/m;->k:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->G()V

    if-ge v0, p1, :cond_5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    sub-int v1, v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->H(I)V

    :goto_2
    sub-int v2, p1, v1

    iget v3, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    if-le v2, v3, :cond_4

    add-int/2addr v1, v3

    iput v3, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->H(I)V

    goto :goto_2

    :cond_4
    iput v2, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    :cond_5
    :goto_3
    return-void

    :cond_6
    sub-int/2addr v6, v3

    sub-int/2addr v6, v1

    invoke-virtual {p0, v6}, Landroidx/datastore/preferences/protobuf/m;->I(I)V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->f()Landroidx/datastore/preferences/protobuf/f0;

    move-result-object p1

    throw p1

    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->d()Landroidx/datastore/preferences/protobuf/f0;

    move-result-object p1

    throw p1
.end method

.method public final J(I)Z
    .locals 6

    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    add-int v1, v0, p1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    if-le v1, v2, :cond_7

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->k:I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    sub-int v4, v3, v1

    sub-int/2addr v4, v0

    const/4 v5, 0x0

    if-le p1, v4, :cond_0

    return v5

    :cond_0
    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iget v4, p0, Landroidx/datastore/preferences/protobuf/m;->l:I

    if-le v1, v4, :cond_1

    return v5

    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->f:[B

    if-lez v0, :cond_3

    if-le v2, v0, :cond_2

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget v2, p0, Landroidx/datastore/preferences/protobuf/m;->k:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/m;->k:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    sub-int/2addr v2, v0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    iput v5, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    array-length v2, v1

    sub-int/2addr v2, v0

    iget v4, p0, Landroidx/datastore/preferences/protobuf/m;->k:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/m;->e:Ljava/io/InputStream;

    invoke-virtual {v3, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, -0x1

    if-lt v0, v2, :cond_6

    array-length v1, v1

    if-gt v0, v1, :cond_6

    if-lez v0, :cond_5

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->G()V

    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    if-lt v0, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/m;->J(I)Z

    move-result p1

    :goto_0
    return p1

    :cond_5
    return v5

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#read(byte[]) returned invalid result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "refillBuffer() called when "

    const-string v2, " bytes were already available in buffer"

    invoke-static {v1, p1, v2}, La1/q;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->j:I

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

    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->k:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->J(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/m;->l:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->G()V

    return-void
.end method

.method public final e(I)I
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->k:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget p1, p0, Landroidx/datastore/preferences/protobuf/m;->l:I

    if-gt v0, p1, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->l:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->G()V

    return p1

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->f()Landroidx/datastore/preferences/protobuf/f0;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->d()Landroidx/datastore/preferences/protobuf/f0;

    move-result-object p1

    throw p1
.end method

.method public final f()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->E()J

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
    .locals 7

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->D()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    sub-int/2addr v1, v2

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/m;->f:[B

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    invoke-static {v3, v2, v0}, Landroidx/datastore/preferences/protobuf/j;->f([BII)Landroidx/datastore/preferences/protobuf/k;

    move-result-object v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Landroidx/datastore/preferences/protobuf/j;->w:Landroidx/datastore/preferences/protobuf/k;

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->z(I)[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v0, v1

    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/j;->f([BII)Landroidx/datastore/preferences/protobuf/k;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    iget v4, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    sub-int v5, v4, v1

    iget v6, p0, Landroidx/datastore/preferences/protobuf/m;->k:I

    add-int/2addr v6, v4

    iput v6, p0, Landroidx/datastore/preferences/protobuf/m;->k:I

    iput v2, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    iput v2, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    sub-int v4, v0, v5

    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/m;->A(I)Ljava/util/ArrayList;

    move-result-object v4

    new-array v0, v0, [B

    invoke-static {v3, v1, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v4, v3

    invoke-static {v3, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v5, v3

    goto :goto_0

    :cond_3
    sget-object v1, Landroidx/datastore/preferences/protobuf/j;->w:Landroidx/datastore/preferences/protobuf/k;

    new-instance v1, Landroidx/datastore/preferences/protobuf/k;

    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/k;-><init>([B)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public final h()D
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final i()I
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->D()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->B()I

    move-result v0

    return v0
.end method

.method public final k()J
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()F
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->D()I

    move-result v0

    return v0
.end method

.method public final n()J
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()I
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->B()I

    move-result v0

    return v0
.end method

.method public final p()J
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()I
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->D()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final r()J
    .locals 6

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->E()J

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

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->D()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m;->f:[B

    if-lez v0, :cond_0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_0

    new-instance v2, Ljava/lang/String;

    sget-object v4, Landroidx/datastore/preferences/protobuf/d0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    return-object v2

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget v2, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    if-gt v0, v2, :cond_2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->H(I)V

    new-instance v2, Ljava/lang/String;

    iget v3, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    sget-object v4, Landroidx/datastore/preferences/protobuf/d0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->y(I)[B

    move-result-object v0

    sget-object v2, Landroidx/datastore/preferences/protobuf/d0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public final t()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->D()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    sub-int v3, v2, v1

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/m;->f:[B

    if-gt v0, v3, :cond_0

    if-lez v0, :cond_0

    add-int v2, v1, v0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    const/4 v1, 0x0

    if-gt v0, v2, :cond_2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->H(I)V

    add-int/lit8 v2, v0, 0x0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->y(I)[B

    move-result-object v4

    :goto_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/b2;->a:Landroidx/datastore/preferences/protobuf/z1;

    invoke-virtual {v2, v4, v1, v0}, Landroidx/datastore/preferences/protobuf/z1;->i([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->j:I

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->D()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/m;->j:I

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

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->D()I

    move-result v0

    return v0
.end method

.method public final w()J
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->E()J

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

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/m;->I(I)V

    return v2

    :cond_0
    sget p1, Landroidx/datastore/preferences/protobuf/f0;->v:I

    new-instance p1, Landroidx/datastore/preferences/protobuf/e0;

    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/e0;-><init>()V

    throw p1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->u()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m;->x(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/m;->a(I)V

    return v2

    :cond_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m;->D()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/m;->I(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/m;->I(I)V

    return v2

    :cond_6
    iget p1, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m;->f:[B

    const/16 v3, 0xa

    if-lt p1, v3, :cond_9

    :goto_0
    if-ge v1, v3, :cond_8

    iget p1, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    add-int/lit8 v4, p1, 0x1

    iput v4, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

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

    iget p1, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    iget v4, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    if-ne p1, v4, :cond_a

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/m;->H(I)V

    :cond_a
    iget p1, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    add-int/lit8 v4, p1, 0x1

    iput v4, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    aget-byte p1, v0, p1

    if-ltz p1, :cond_b

    :goto_2
    return v2

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->c()Landroidx/datastore/preferences/protobuf/f0;

    move-result-object p1

    throw p1
.end method

.method public final y(I)[B
    .locals 5

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/m;->z(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    sub-int v2, v1, v0

    iget v3, p0, Landroidx/datastore/preferences/protobuf/m;->k:I

    add-int/2addr v3, v1

    iput v3, p0, Landroidx/datastore/preferences/protobuf/m;->k:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    iput v1, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    sub-int v3, p1, v2

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/m;->A(I)Ljava/util/ArrayList;

    move-result-object v3

    new-array p1, p1, [B

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/m;->f:[B

    invoke-static {v4, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v4, v3

    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final z(I)[B
    .locals 6

    if-nez p1, :cond_0

    sget-object p1, Landroidx/datastore/preferences/protobuf/d0;->b:[B

    return-object p1

    :cond_0
    if-ltz p1, :cond_7

    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->k:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    sub-int v3, v2, v3

    if-gtz v3, :cond_6

    iget v3, p0, Landroidx/datastore/preferences/protobuf/m;->l:I

    if-gt v2, v3, :cond_5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    const/16 v2, 0x1000

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/m;->e:Ljava/io/InputStream;

    if-lt v1, v2, :cond_2

    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v2

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    new-array v1, p1, [B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/m;->f:[B

    const/4 v5, 0x0

    invoke-static {v4, v2, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Landroidx/datastore/preferences/protobuf/m;->k:I

    iget v4, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    add-int/2addr v2, v4

    iput v2, p0, Landroidx/datastore/preferences/protobuf/m;->k:I

    iput v5, p0, Landroidx/datastore/preferences/protobuf/m;->i:I

    iput v5, p0, Landroidx/datastore/preferences/protobuf/m;->g:I

    :goto_1
    if-ge v0, p1, :cond_4

    sub-int v2, p1, v0

    invoke-virtual {v3, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    iget v4, p0, Landroidx/datastore/preferences/protobuf/m;->k:I

    add-int/2addr v4, v2

    iput v4, p0, Landroidx/datastore/preferences/protobuf/m;->k:I

    add-int/2addr v0, v2

    goto :goto_1

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->f()Landroidx/datastore/preferences/protobuf/f0;

    move-result-object p1

    throw p1

    :cond_4
    return-object v1

    :cond_5
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/m;->I(I)V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->f()Landroidx/datastore/preferences/protobuf/f0;

    move-result-object p1

    throw p1

    :cond_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/f0;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/f0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->d()Landroidx/datastore/preferences/protobuf/f0;

    move-result-object p1

    throw p1
.end method
