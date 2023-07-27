.class public final Laj/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/io/InputStream;

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Laj/h;->h:I

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Laj/h;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Laj/h;->b:I

    iput v0, p0, Laj/h;->d:I

    iput v0, p0, Laj/h;->g:I

    iput-object p1, p0, Laj/h;->e:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget v0, p0, Laj/h;->f:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Laj/u;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Laj/u;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()I
    .locals 3

    iget v0, p0, Laj/h;->h:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v1, p0, Laj/h;->g:I

    iget v2, p0, Laj/h;->d:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Laj/h;->h:I

    invoke-virtual {p0}, Laj/h;->o()V

    return-void
.end method

.method public final d(I)I
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, Laj/h;->g:I

    iget v1, p0, Laj/h;->d:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget p1, p0, Laj/h;->h:I

    if-gt v0, p1, :cond_0

    iput v0, p0, Laj/h;->h:I

    invoke-virtual {p0}, Laj/h;->o()V

    return p1

    :cond_0
    invoke-static {}, Laj/u;->b()Laj/u;

    move-result-object p1

    throw p1

    :cond_1
    new-instance p1, Laj/u;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Laj/u;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Laj/x;
    .locals 5

    invoke-virtual {p0}, Laj/h;->k()I

    move-result v0

    iget v1, p0, Laj/h;->b:I

    iget v2, p0, Laj/h;->d:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    new-array v1, v0, [B

    const/4 v3, 0x0

    iget-object v4, p0, Laj/h;->a:[B

    invoke-static {v4, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Laj/x;

    invoke-direct {v2, v1}, Laj/x;-><init>([B)V

    iget v1, p0, Laj/h;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Laj/h;->d:I

    return-object v2

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Laj/g;->v:Laj/x;

    return-object v0

    :cond_1
    new-instance v1, Laj/x;

    invoke-virtual {p0, v0}, Laj/h;->h(I)[B

    move-result-object v0

    invoke-direct {v1, v0}, Laj/x;-><init>([B)V

    return-object v1
.end method

.method public final f()I
    .locals 1

    invoke-virtual {p0}, Laj/h;->k()I

    move-result v0

    return v0
.end method

.method public final g(Lui/a;Laj/k;)Laj/c;
    .locals 3

    invoke-virtual {p0}, Laj/h;->k()I

    move-result v0

    iget v1, p0, Laj/h;->i:I

    const/16 v2, 0x40

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Laj/h;->d(I)I

    move-result v0

    iget v1, p0, Laj/h;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Laj/h;->i:I

    invoke-virtual {p1, p0, p2}, Lui/a;->b(Laj/h;Laj/k;)Laj/r;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Laj/h;->a(I)V

    iget p2, p0, Laj/h;->i:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Laj/h;->i:I

    invoke-virtual {p0, v0}, Laj/h;->c(I)V

    return-object p1

    :cond_0
    new-instance p1, Laj/u;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Laj/u;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(I)[B
    .locals 13

    if-gtz p1, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Laj/t;->a:[B

    return-object p1

    :cond_0
    new-instance p1, Laj/u;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Laj/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Laj/h;->g:I

    iget v1, p0, Laj/h;->d:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Laj/h;->h:I

    if-gt v2, v3, :cond_9

    const/16 v2, 0x1000

    iget-object v3, p0, Laj/h;->a:[B

    const/4 v4, 0x0

    if-ge p1, v2, :cond_3

    new-array v0, p1, [B

    iget v2, p0, Laj/h;->b:I

    sub-int/2addr v2, v1

    invoke-static {v3, v1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Laj/h;->b:I

    iput v1, p0, Laj/h;->d:I

    sub-int/2addr p1, v2

    sub-int/2addr v1, v1

    if-ge v1, p1, :cond_2

    invoke-virtual {p0, p1}, Laj/h;->p(I)V

    :cond_2
    invoke-static {v3, v4, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p1, p0, Laj/h;->d:I

    return-object v0

    :cond_3
    iget v5, p0, Laj/h;->b:I

    add-int/2addr v0, v5

    iput v0, p0, Laj/h;->g:I

    iput v4, p0, Laj/h;->d:I

    iput v4, p0, Laj/h;->b:I

    sub-int/2addr v5, v1

    sub-int v0, p1, v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez v0, :cond_7

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-array v8, v7, [B

    move v9, v4

    :goto_1
    if-ge v9, v7, :cond_6

    const/4 v10, -0x1

    iget-object v11, p0, Laj/h;->e:Ljava/io/InputStream;

    if-nez v11, :cond_4

    move v11, v10

    goto :goto_2

    :cond_4
    sub-int v12, v7, v9

    invoke-virtual {v11, v8, v9, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v11

    :goto_2
    if-eq v11, v10, :cond_5

    iget v10, p0, Laj/h;->g:I

    add-int/2addr v10, v11

    iput v10, p0, Laj/h;->g:I

    add-int/2addr v9, v11

    goto :goto_1

    :cond_5
    invoke-static {}, Laj/u;->b()Laj/u;

    move-result-object p1

    throw p1

    :cond_6
    sub-int/2addr v0, v7

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    new-array p1, p1, [B

    invoke-static {v3, v1, p1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v2, v1

    invoke-static {v1, v4, p1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v5, v1

    goto :goto_3

    :cond_8
    return-object p1

    :cond_9
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Laj/h;->r(I)V

    invoke-static {}, Laj/u;->b()Laj/u;

    move-result-object p1

    throw p1
.end method

.method public final i()I
    .locals 4

    iget v0, p0, Laj/h;->d:I

    iget v1, p0, Laj/h;->b:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v2}, Laj/h;->p(I)V

    iget v0, p0, Laj/h;->d:I

    :cond_0
    add-int/lit8 v1, v0, 0x4

    iput v1, p0, Laj/h;->d:I

    iget-object v1, p0, Laj/h;->a:[B

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

.method public final j()J
    .locals 9

    iget v0, p0, Laj/h;->d:I

    iget v1, p0, Laj/h;->b:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v2}, Laj/h;->p(I)V

    iget v0, p0, Laj/h;->d:I

    :cond_0
    add-int/lit8 v1, v0, 0x8

    iput v1, p0, Laj/h;->d:I

    iget-object v1, p0, Laj/h;->a:[B

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

.method public final k()I
    .locals 8

    iget v0, p0, Laj/h;->d:I

    iget v1, p0, Laj/h;->b:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Laj/h;->a:[B

    aget-byte v0, v3, v0

    if-ltz v0, :cond_1

    iput v2, p0, Laj/h;->d:I

    return v0

    :cond_1
    sub-int/2addr v1, v2

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    int-to-long v4, v0

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gez v2, :cond_3

    const-wide/16 v2, -0x80

    :goto_0
    xor-long/2addr v2, v4

    long-to-int v0, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    int-to-long v4, v0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_5

    const-wide/16 v0, 0x3f80

    xor-long/2addr v0, v4

    long-to-int v0, v0

    :cond_4
    move v1, v2

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    int-to-long v4, v0

    cmp-long v2, v4, v6

    if-gez v2, :cond_6

    const-wide/32 v2, -0x1fc080

    goto :goto_0

    :cond_6
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    int-to-long v4, v0

    const-wide/32 v6, 0xfe03f80

    xor-long/2addr v4, v6

    long-to-int v0, v4

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

    :goto_1
    invoke-virtual {p0}, Laj/h;->m()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_7
    :goto_2
    iput v1, p0, Laj/h;->d:I

    return v0
.end method

.method public final l()J
    .locals 12

    iget v0, p0, Laj/h;->d:I

    iget v1, p0, Laj/h;->b:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Laj/h;->a:[B

    aget-byte v0, v3, v0

    if-ltz v0, :cond_1

    iput v2, p0, Laj/h;->d:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    sub-int/2addr v1, v2

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    int-to-long v4, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    const-wide/16 v2, -0x80

    xor-long/2addr v2, v4

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    int-to-long v1, v1

    xor-long/2addr v1, v4

    cmp-long v4, v1, v6

    if-ltz v4, :cond_4

    const-wide/16 v3, 0x3f80

    xor-long v2, v1, v3

    move v1, v0

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v3, v0

    shl-int/lit8 v0, v0, 0x15

    int-to-long v8, v0

    xor-long v0, v1, v8

    cmp-long v2, v0, v6

    if-gez v2, :cond_5

    const-wide/32 v2, -0x1fc080

    :goto_0
    xor-long/2addr v2, v0

    :goto_1
    move v1, v4

    goto/16 :goto_4

    :cond_5
    add-int/lit8 v2, v4, 0x1

    aget-byte v4, v3, v4

    int-to-long v4, v4

    const/16 v8, 0x1c

    shl-long/2addr v4, v8

    xor-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-ltz v4, :cond_7

    const-wide/32 v3, 0xfe03f80

    :goto_2
    xor-long/2addr v0, v3

    :cond_6
    move-wide v10, v0

    move v1, v2

    move-wide v2, v10

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v3, v2

    int-to-long v8, v2

    const/16 v2, 0x23

    shl-long/2addr v8, v2

    xor-long/2addr v0, v8

    cmp-long v2, v0, v6

    if-gez v2, :cond_8

    const-wide v2, -0x7f01fc080L

    goto :goto_0

    :cond_8
    add-int/lit8 v2, v4, 0x1

    aget-byte v4, v3, v4

    int-to-long v4, v4

    const/16 v8, 0x2a

    shl-long/2addr v4, v8

    xor-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-ltz v4, :cond_9

    const-wide v3, 0x3f80fe03f80L

    goto :goto_2

    :cond_9
    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v3, v2

    int-to-long v8, v2

    const/16 v2, 0x31

    shl-long/2addr v8, v2

    xor-long/2addr v0, v8

    cmp-long v2, v0, v6

    if-gez v2, :cond_a

    const-wide v2, -0x1fc07f01fc080L

    goto :goto_0

    :cond_a
    add-int/lit8 v2, v4, 0x1

    aget-byte v4, v3, v4

    int-to-long v4, v4

    const/16 v8, 0x38

    shl-long/2addr v4, v8

    xor-long/2addr v0, v4

    const-wide v4, 0xfe03f80fe03f80L

    xor-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-gez v4, :cond_6

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v3, v2

    int-to-long v2, v2

    cmp-long v2, v2, v6

    if-gez v2, :cond_b

    :goto_3
    invoke-virtual {p0}, Laj/h;->m()J

    move-result-wide v0

    return-wide v0

    :cond_b
    move-wide v2, v0

    goto :goto_1

    :goto_4
    iput v1, p0, Laj/h;->d:I

    return-wide v2
.end method

.method public final m()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_2

    iget v3, p0, Laj/h;->d:I

    iget v4, p0, Laj/h;->b:I

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Laj/h;->p(I)V

    :cond_0
    iget v3, p0, Laj/h;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Laj/h;->d:I

    iget-object v4, p0, Laj/h;->a:[B

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
    new-instance v0, Laj/u;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Laj/u;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()I
    .locals 3

    iget v0, p0, Laj/h;->d:I

    iget v1, p0, Laj/h;->b:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laj/h;->s(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iput v2, p0, Laj/h;->f:I

    return v2

    :cond_1
    invoke-virtual {p0}, Laj/h;->k()I

    move-result v0

    iput v0, p0, Laj/h;->f:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    return v0

    :cond_2
    new-instance v0, Laj/u;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Laj/u;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()V
    .locals 3

    iget v0, p0, Laj/h;->b:I

    iget v1, p0, Laj/h;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Laj/h;->b:I

    iget v1, p0, Laj/h;->g:I

    add-int/2addr v1, v0

    iget v2, p0, Laj/h;->h:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Laj/h;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Laj/h;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Laj/h;->c:I

    :goto_0
    return-void
.end method

.method public final p(I)V
    .locals 0

    invoke-virtual {p0, p1}, Laj/h;->s(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Laj/u;->b()Laj/u;

    move-result-object p1

    throw p1
.end method

.method public final q(ILaj/i;)Z
    .locals 4

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Laj/h;->i()I

    move-result v0

    invoke-virtual {p2, p1}, Laj/i;->v(I)V

    invoke-virtual {p2, v0}, Laj/i;->t(I)V

    return v1

    :cond_0
    new-instance p1, Laj/u;

    const-string p2, "Protocol message tag had invalid wire type."

    invoke-direct {p1, p2}, Laj/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p2, p1}, Laj/i;->v(I)V

    :cond_3
    invoke-virtual {p0}, Laj/h;->n()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, p2}, Laj/h;->q(ILaj/i;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    ushr-int/2addr p1, v3

    shl-int/2addr p1, v3

    or-int/2addr p1, v2

    invoke-virtual {p0, p1}, Laj/h;->a(I)V

    invoke-virtual {p2, p1}, Laj/i;->v(I)V

    return v1

    :cond_5
    invoke-virtual {p0}, Laj/h;->e()Laj/x;

    move-result-object v0

    invoke-virtual {p2, p1}, Laj/i;->v(I)V

    invoke-virtual {v0}, Laj/x;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Laj/i;->v(I)V

    invoke-virtual {p2, v0}, Laj/i;->r(Laj/g;)V

    return v1

    :cond_6
    invoke-virtual {p0}, Laj/h;->j()J

    move-result-wide v2

    invoke-virtual {p2, p1}, Laj/i;->v(I)V

    invoke-virtual {p2, v2, v3}, Laj/i;->u(J)V

    return v1

    :cond_7
    invoke-virtual {p0}, Laj/h;->l()J

    move-result-wide v2

    invoke-virtual {p2, p1}, Laj/i;->v(I)V

    invoke-virtual {p2, v2, v3}, Laj/i;->w(J)V

    return v1
.end method

.method public final r(I)V
    .locals 6

    iget v0, p0, Laj/h;->b:I

    iget v1, p0, Laj/h;->d:I

    sub-int v2, v0, v1

    if-gt p1, v2, :cond_0

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Laj/h;->d:I

    goto :goto_1

    :cond_0
    if-ltz p1, :cond_3

    iget v3, p0, Laj/h;->g:I

    add-int v4, v3, v1

    add-int/2addr v4, p1

    iget v5, p0, Laj/h;->h:I

    if-gt v4, v5, :cond_2

    iput v0, p0, Laj/h;->d:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laj/h;->p(I)V

    :goto_0
    sub-int v1, p1, v2

    iget v3, p0, Laj/h;->b:I

    if-le v1, v3, :cond_1

    add-int/2addr v2, v3

    iput v3, p0, Laj/h;->d:I

    invoke-virtual {p0, v0}, Laj/h;->p(I)V

    goto :goto_0

    :cond_1
    iput v1, p0, Laj/h;->d:I

    :goto_1
    return-void

    :cond_2
    sub-int/2addr v5, v3

    sub-int/2addr v5, v1

    invoke-virtual {p0, v5}, Laj/h;->r(I)V

    invoke-static {}, Laj/u;->b()Laj/u;

    move-result-object p1

    throw p1

    :cond_3
    new-instance p1, Laj/u;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Laj/u;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(I)Z
    .locals 5

    iget v0, p0, Laj/h;->d:I

    add-int v1, v0, p1

    iget v2, p0, Laj/h;->b:I

    if-le v1, v2, :cond_7

    iget v1, p0, Laj/h;->g:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iget v3, p0, Laj/h;->h:I

    const/4 v4, 0x0

    if-le v1, v3, :cond_0

    return v4

    :cond_0
    iget-object v1, p0, Laj/h;->e:Ljava/io/InputStream;

    if-eqz v1, :cond_6

    iget-object v3, p0, Laj/h;->a:[B

    if-lez v0, :cond_2

    if-le v2, v0, :cond_1

    sub-int/2addr v2, v0

    invoke-static {v3, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget v2, p0, Laj/h;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Laj/h;->g:I

    iget v2, p0, Laj/h;->b:I

    sub-int/2addr v2, v0

    iput v2, p0, Laj/h;->b:I

    iput v4, p0, Laj/h;->d:I

    :cond_2
    iget v0, p0, Laj/h;->b:I

    array-length v2, v3

    sub-int/2addr v2, v0

    invoke-virtual {v1, v3, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, -0x1

    if-lt v0, v1, :cond_5

    array-length v1, v3

    if-gt v0, v1, :cond_5

    if-lez v0, :cond_6

    iget v1, p0, Laj/h;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Laj/h;->b:I

    iget v0, p0, Laj/h;->g:I

    add-int/2addr v0, p1

    const/high16 v1, 0x4000000

    sub-int/2addr v0, v1

    if-gtz v0, :cond_4

    invoke-virtual {p0}, Laj/h;->o()V

    iget v0, p0, Laj/h;->b:I

    if-lt v0, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Laj/h;->s(I)Z

    move-result p1

    :goto_0
    return p1

    :cond_4
    new-instance p1, Laj/u;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {p1, v0}, Laj/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x66

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "InputStream#read(byte[]) returned invalid result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return v4

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "refillBuffer() called when "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
