.class public Lil/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final y:Lil/k;


# instance fields
.field public final v:[B

.field public transient w:I

.field public transient x:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbl/v;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbl/v;-><init>(II)V

    new-instance v0, Lil/k;

    new-array v1, v2, [B

    invoke-direct {v0, v1}, Lil/k;-><init>([B)V

    sput-object v0, Lil/k;->y:Lil/k;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string v0, "data"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil/k;->v:[B

    return-void
.end method

.method public static g(Lil/k;Lil/k;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "other"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Lil/k;->v:[B

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lil/k;->f(I[B)I

    move-result p0

    return p0
.end method

.method public static k(Lil/k;Lil/k;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "other"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, -0x499602d2

    iget-object p1, p1, Lil/k;->v:[B

    invoke-virtual {p0, v0, p1}, Lil/k;->j(I[B)I

    move-result p0

    return p0
.end method

.method public static synthetic o(Lil/k;III)Lil/k;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, -0x499602d2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lil/k;->n(II)Lil/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 12

    sget-object v0, Lil/m0;->a:[B

    const-string v1, "<this>"

    iget-object v2, p0, Lil/k;->v:[B

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "map"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v1, v2

    const/4 v3, 0x2

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    array-length v4, v2

    array-length v5, v2

    rem-int/lit8 v5, v5, 0x3

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_0

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, v2, v5

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, v2, v7

    add-int/lit8 v9, v8, 0x1

    aget-byte v8, v2, v8

    add-int/lit8 v10, v6, 0x1

    and-int/lit16 v11, v5, 0xff

    shr-int/2addr v11, v3

    aget-byte v11, v0, v11

    aput-byte v11, v1, v6

    add-int/lit8 v6, v10, 0x1

    and-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0x4

    and-int/lit16 v11, v7, 0xff

    shr-int/lit8 v11, v11, 0x4

    or-int/2addr v5, v11

    aget-byte v5, v0, v5

    aput-byte v5, v1, v10

    add-int/lit8 v5, v6, 0x1

    and-int/lit8 v7, v7, 0xf

    shl-int/2addr v7, v3

    and-int/lit16 v10, v8, 0xff

    shr-int/lit8 v10, v10, 0x6

    or-int/2addr v7, v10

    aget-byte v7, v0, v7

    aput-byte v7, v1, v6

    add-int/lit8 v6, v5, 0x1

    and-int/lit8 v7, v8, 0x3f

    aget-byte v7, v0, v7

    aput-byte v7, v1, v5

    move v5, v9

    goto :goto_0

    :cond_0
    array-length v7, v2

    sub-int/2addr v7, v4

    const/4 v4, 0x1

    const/16 v8, 0x3d

    if-eq v7, v4, :cond_2

    if-eq v7, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v5, 0x1

    aget-byte v5, v2, v5

    aget-byte v2, v2, v4

    add-int/lit8 v4, v6, 0x1

    and-int/lit16 v7, v5, 0xff

    shr-int/2addr v7, v3

    aget-byte v7, v0, v7

    aput-byte v7, v1, v6

    add-int/lit8 v6, v4, 0x1

    and-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0x4

    and-int/lit16 v7, v2, 0xff

    shr-int/lit8 v7, v7, 0x4

    or-int/2addr v5, v7

    aget-byte v5, v0, v5

    aput-byte v5, v1, v4

    add-int/lit8 v4, v6, 0x1

    and-int/lit8 v2, v2, 0xf

    shl-int/2addr v2, v3

    aget-byte v0, v0, v2

    aput-byte v0, v1, v6

    aput-byte v8, v1, v4

    goto :goto_1

    :cond_2
    aget-byte v2, v2, v5

    add-int/lit8 v4, v6, 0x1

    and-int/lit16 v5, v2, 0xff

    shr-int/lit8 v3, v5, 0x2

    aget-byte v3, v0, v3

    aput-byte v3, v1, v6

    add-int/lit8 v3, v4, 0x1

    and-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x4

    aget-byte v0, v0, v2

    aput-byte v0, v1, v4

    add-int/lit8 v0, v3, 0x1

    aput-byte v8, v1, v3

    aput-byte v8, v1, v0

    :goto_1
    new-instance v0, Ljava/lang/String;

    sget-object v2, Lzj/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final b(Lil/k;)I
    .locals 9

    const-string v0, "other"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lil/k;->d()I

    move-result v0

    invoke-virtual {p1}, Lil/k;->d()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_1

    invoke-virtual {p0, v4}, Lil/k;->i(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {p1, v4}, Lil/k;->i(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v7, v8, :cond_3

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    if-ge v0, v1, :cond_3

    :goto_1
    move v3, v5

    goto :goto_2

    :cond_3
    move v3, v6

    :goto_2
    return v3
.end method

.method public c(Ljava/lang/String;)Lil/k;
    .locals 3

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    invoke-virtual {p0}, Lil/k;->d()I

    move-result v0

    iget-object v1, p0, Lil/k;->v:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    new-instance v0, Lil/k;

    const-string v1, "digestBytes"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lil/k;-><init>([B)V

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lil/k;

    invoke-virtual {p0, p1}, Lil/k;->b(Lil/k;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lil/k;->v:[B

    array-length v0, v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lil/k;->v:[B

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    sget-object v7, Lm7/b;->N:[C

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v7, v8

    aput-char v8, v1, v4

    add-int/lit8 v4, v6, 0x1

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v7, v5

    aput-char v5, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lil/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lil/k;

    invoke-virtual {p1}, Lil/k;->d()I

    move-result v1

    iget-object v3, p0, Lil/k;->v:[B

    array-length v4, v3

    if-ne v1, v4, :cond_1

    array-length v1, v3

    invoke-virtual {p1, v2, v2, v1, v3}, Lil/k;->l(III[B)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0
.end method

.method public f(I[B)I
    .locals 4

    const-string v0, "other"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lil/k;->v:[B

    array-length v1, v0

    array-length v2, p2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-gt p1, v1, :cond_1

    :goto_0
    array-length v3, p2

    invoke-static {p1, v2, v3, v0, p2}, Lsh/z;->s(III[B[B)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    if-eq p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method public h()[B
    .locals 1

    iget-object v0, p0, Lil/k;->v:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lil/k;->w:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lil/k;->v:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lil/k;->w:I

    :goto_0
    return v0
.end method

.method public i(I)B
    .locals 1

    iget-object v0, p0, Lil/k;->v:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public j(I[B)I
    .locals 3

    const-string v0, "other"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lsh/z;->G0(ILil/k;)I

    move-result p1

    iget-object v0, p0, Lil/k;->v:[B

    array-length v1, v0

    array-length v2, p2

    sub-int/2addr v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, p1, :cond_1

    const/4 v1, 0x0

    array-length v2, p2

    invoke-static {p1, v1, v2, v0, p2}, Lsh/z;->s(III[B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_1
    return p1
.end method

.method public l(III[B)Z
    .locals 2

    const-string v0, "other"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-ltz p1, :cond_0

    iget-object v0, p0, Lil/k;->v:[B

    array-length v1, v0

    sub-int/2addr v1, p3

    if-gt p1, v1, :cond_0

    if-ltz p2, :cond_0

    array-length v1, p4

    sub-int/2addr v1, p3

    if-gt p2, v1, :cond_0

    invoke-static {p1, p2, p3, v0, p4}, Lsh/z;->s(III[B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m(ILil/k;I)Z
    .locals 2

    const-string v0, "other"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lil/k;->v:[B

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p1, p3, v0}, Lil/k;->l(III[B)Z

    move-result p1

    return p1
.end method

.method public n(II)Lil/k;
    .locals 4

    invoke-static {p2, p0}, Lsh/z;->G0(ILil/k;)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_6

    iget-object v2, p0, Lil/k;->v:[B

    array-length v3, v2

    if-gt p2, v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v3, :cond_5

    sub-int v3, p2, p1

    if-ltz v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    array-length v0, v2

    if-ne p2, v0, :cond_3

    move-object v0, p0

    goto :goto_3

    :cond_3
    new-instance v0, Lil/k;

    invoke-static {v2, p1, p2}, Lih/i;->J3([BII)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lil/k;-><init>([B)V

    :goto_3
    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endIndex < beginIndex"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "endIndex > length("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, v2

    const/16 v0, 0x29

    invoke-static {p1, p2, v0}, Lo1/f;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginIndex < 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p()Lil/k;
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lil/k;->v:[B

    array-length v2, v1

    if-ge v0, v2, :cond_5

    aget-byte v2, v1, v0

    const/16 v3, 0x41

    if-lt v2, v3, :cond_4

    const/16 v4, 0x5a

    if-le v2, v4, :cond_0

    goto :goto_3

    :cond_0
    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const-string v5, "copyOf(this, size)"

    invoke-static {v5, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    :goto_1
    array-length v0, v1

    if-ge v5, v0, :cond_3

    aget-byte v0, v1, v5

    if-lt v0, v3, :cond_2

    if-le v0, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, v1, v5

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lil/k;

    invoke-direct {v0, v1}, Lil/k;-><init>([B)V

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move-object v0, p0

    :goto_4
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lil/k;->x:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lil/k;->h()[B

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lzj/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v1, p0, Lil/k;->x:Ljava/lang/String;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public r(Lil/h;I)V
    .locals 2

    const-string v0, "buffer"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lil/k;->v:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lil/h;->i0([BII)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lil/k;->v:[B

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "[size=0]"

    goto/16 :goto_29

    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_2
    :goto_1
    const/16 v5, 0x40

    if-ge v2, v1, :cond_47

    aget-byte v6, v0, v2

    const/16 v7, 0xd

    const/16 v8, 0x7f

    const/16 v9, 0xa0

    const/16 v10, 0x20

    const v11, 0xfffd

    const/high16 v12, 0x10000

    const/16 v13, 0xa

    if-ltz v6, :cond_13

    add-int/lit8 v14, v3, 0x1

    if-ne v3, v5, :cond_3

    goto/16 :goto_25

    :cond_3
    if-eq v6, v13, :cond_8

    if-eq v6, v7, :cond_8

    if-ltz v6, :cond_4

    if-ge v6, v10, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_7

    if-gt v8, v6, :cond_5

    if-ge v6, v9, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v3, 0x1

    :goto_5
    if-nez v3, :cond_46

    :cond_8
    if-ne v6, v11, :cond_9

    goto/16 :goto_24

    :cond_9
    if-ge v6, v12, :cond_a

    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    const/4 v3, 0x2

    :goto_6
    add-int/2addr v4, v3

    add-int/lit8 v2, v2, 0x1

    :goto_7
    move v3, v14

    if-ge v2, v1, :cond_2

    aget-byte v6, v0, v2

    if-ltz v6, :cond_2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v14, v3, 0x1

    if-ne v3, v5, :cond_b

    goto/16 :goto_25

    :cond_b
    if-eq v6, v13, :cond_10

    if-eq v6, v7, :cond_10

    if-ltz v6, :cond_c

    if-ge v6, v10, :cond_c

    const/4 v3, 0x1

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    :goto_8
    if-nez v3, :cond_f

    if-gt v8, v6, :cond_d

    if-ge v6, v9, :cond_d

    const/4 v3, 0x1

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_e

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v3, 0x1

    :goto_b
    if-nez v3, :cond_46

    :cond_10
    if-ne v6, v11, :cond_11

    goto/16 :goto_24

    :cond_11
    if-ge v6, v12, :cond_12

    const/4 v3, 0x1

    goto :goto_c

    :cond_12
    const/4 v3, 0x2

    :goto_c
    add-int/2addr v4, v3

    goto :goto_7

    :cond_13
    shr-int/lit8 v11, v6, 0x5

    const/4 v12, -0x2

    const/16 v14, 0x80

    if-ne v11, v12, :cond_20

    add-int/lit8 v11, v2, 0x1

    if-gt v1, v11, :cond_14

    if-ne v3, v5, :cond_46

    goto/16 :goto_25

    :cond_14
    aget-byte v11, v0, v11

    and-int/lit16 v12, v11, 0xc0

    if-ne v12, v14, :cond_15

    const/4 v12, 0x1

    goto :goto_d

    :cond_15
    const/4 v12, 0x0

    :goto_d
    if-nez v12, :cond_16

    if-ne v3, v5, :cond_46

    goto/16 :goto_25

    :cond_16
    xor-int/lit16 v11, v11, 0xf80

    shl-int/lit8 v6, v6, 0x6

    xor-int/2addr v6, v11

    if-ge v6, v14, :cond_17

    if-ne v3, v5, :cond_46

    goto/16 :goto_25

    :cond_17
    add-int/lit8 v11, v3, 0x1

    if-ne v3, v5, :cond_18

    goto/16 :goto_25

    :cond_18
    if-eq v6, v13, :cond_1d

    if-eq v6, v7, :cond_1d

    if-ltz v6, :cond_19

    if-ge v6, v10, :cond_19

    const/4 v3, 0x1

    goto :goto_e

    :cond_19
    const/4 v3, 0x0

    :goto_e
    if-nez v3, :cond_1c

    if-gt v8, v6, :cond_1a

    if-ge v6, v9, :cond_1a

    const/4 v3, 0x1

    goto :goto_f

    :cond_1a
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_1b

    goto :goto_10

    :cond_1b
    const/4 v3, 0x0

    goto :goto_11

    :cond_1c
    :goto_10
    const/4 v3, 0x1

    :goto_11
    if-nez v3, :cond_46

    :cond_1d
    const v3, 0xfffd

    if-ne v6, v3, :cond_1e

    goto/16 :goto_24

    :cond_1e
    const/high16 v3, 0x10000

    if-ge v6, v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_12

    :cond_1f
    const/4 v3, 0x2

    :goto_12
    add-int/2addr v4, v3

    add-int/lit8 v2, v2, 0x2

    move v3, v11

    goto/16 :goto_1

    :cond_20
    shr-int/lit8 v8, v6, 0x4

    const v9, 0xe000

    const v10, 0xd800

    if-ne v8, v12, :cond_31

    add-int/lit8 v8, v2, 0x2

    if-gt v1, v8, :cond_21

    if-ne v3, v5, :cond_46

    goto/16 :goto_25

    :cond_21
    add-int/lit8 v11, v2, 0x1

    aget-byte v11, v0, v11

    and-int/lit16 v12, v11, 0xc0

    if-ne v12, v14, :cond_22

    const/4 v12, 0x1

    goto :goto_13

    :cond_22
    const/4 v12, 0x0

    :goto_13
    if-nez v12, :cond_23

    if-ne v3, v5, :cond_46

    goto/16 :goto_25

    :cond_23
    aget-byte v8, v0, v8

    and-int/lit16 v12, v8, 0xc0

    if-ne v12, v14, :cond_24

    const/4 v12, 0x1

    goto :goto_14

    :cond_24
    const/4 v12, 0x0

    :goto_14
    if-nez v12, :cond_25

    if-ne v3, v5, :cond_46

    goto/16 :goto_25

    :cond_25
    const v12, -0x1e080

    xor-int/2addr v8, v12

    shl-int/lit8 v11, v11, 0x6

    xor-int/2addr v8, v11

    shl-int/lit8 v6, v6, 0xc

    xor-int/2addr v6, v8

    const/16 v8, 0x800

    if-ge v6, v8, :cond_26

    if-ne v3, v5, :cond_46

    goto/16 :goto_25

    :cond_26
    if-gt v10, v6, :cond_27

    if-ge v6, v9, :cond_27

    const/4 v8, 0x1

    goto :goto_15

    :cond_27
    const/4 v8, 0x0

    :goto_15
    if-eqz v8, :cond_28

    if-ne v3, v5, :cond_46

    goto/16 :goto_25

    :cond_28
    add-int/lit8 v8, v3, 0x1

    if-ne v3, v5, :cond_29

    goto/16 :goto_25

    :cond_29
    if-eq v6, v13, :cond_2e

    if-eq v6, v7, :cond_2e

    if-ltz v6, :cond_2a

    const/16 v3, 0x20

    if-ge v6, v3, :cond_2a

    const/4 v3, 0x1

    goto :goto_16

    :cond_2a
    const/4 v3, 0x0

    :goto_16
    if-nez v3, :cond_2d

    const/16 v3, 0x7f

    if-gt v3, v6, :cond_2b

    const/16 v3, 0xa0

    if-ge v6, v3, :cond_2b

    const/4 v3, 0x1

    goto :goto_17

    :cond_2b
    const/4 v3, 0x0

    :goto_17
    if-eqz v3, :cond_2c

    goto :goto_18

    :cond_2c
    const/4 v3, 0x0

    goto :goto_19

    :cond_2d
    :goto_18
    const/4 v3, 0x1

    :goto_19
    if-nez v3, :cond_46

    :cond_2e
    const v3, 0xfffd

    if-ne v6, v3, :cond_2f

    goto/16 :goto_24

    :cond_2f
    const/high16 v3, 0x10000

    if-ge v6, v3, :cond_30

    const/4 v3, 0x1

    goto :goto_1a

    :cond_30
    const/4 v3, 0x2

    :goto_1a
    add-int/2addr v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v8

    goto/16 :goto_1

    :cond_31
    shr-int/lit8 v7, v6, 0x3

    if-ne v7, v12, :cond_45

    add-int/lit8 v7, v2, 0x3

    if-gt v1, v7, :cond_32

    if-ne v3, v5, :cond_46

    goto/16 :goto_25

    :cond_32
    add-int/lit8 v8, v2, 0x1

    aget-byte v8, v0, v8

    and-int/lit16 v11, v8, 0xc0

    if-ne v11, v14, :cond_33

    const/4 v11, 0x1

    goto :goto_1b

    :cond_33
    const/4 v11, 0x0

    :goto_1b
    if-nez v11, :cond_34

    if-ne v3, v5, :cond_46

    goto/16 :goto_25

    :cond_34
    add-int/lit8 v11, v2, 0x2

    aget-byte v11, v0, v11

    and-int/lit16 v12, v11, 0xc0

    if-ne v12, v14, :cond_35

    const/4 v12, 0x1

    goto :goto_1c

    :cond_35
    const/4 v12, 0x0

    :goto_1c
    if-nez v12, :cond_36

    if-ne v3, v5, :cond_46

    goto/16 :goto_25

    :cond_36
    aget-byte v7, v0, v7

    and-int/lit16 v12, v7, 0xc0

    if-ne v12, v14, :cond_37

    const/4 v12, 0x1

    goto :goto_1d

    :cond_37
    const/4 v12, 0x0

    :goto_1d
    if-nez v12, :cond_38

    if-ne v3, v5, :cond_46

    goto/16 :goto_25

    :cond_38
    const v12, 0x381f80

    xor-int/2addr v7, v12

    shl-int/lit8 v11, v11, 0x6

    xor-int/2addr v7, v11

    shl-int/lit8 v8, v8, 0xc

    xor-int/2addr v7, v8

    shl-int/lit8 v6, v6, 0x12

    xor-int/2addr v6, v7

    const v7, 0x10ffff

    if-le v6, v7, :cond_39

    if-ne v3, v5, :cond_46

    goto/16 :goto_25

    :cond_39
    if-gt v10, v6, :cond_3a

    if-ge v6, v9, :cond_3a

    const/4 v7, 0x1

    goto :goto_1e

    :cond_3a
    const/4 v7, 0x0

    :goto_1e
    if-eqz v7, :cond_3b

    if-ne v3, v5, :cond_46

    goto :goto_25

    :cond_3b
    const/high16 v7, 0x10000

    if-ge v6, v7, :cond_3c

    if-ne v3, v5, :cond_46

    goto :goto_25

    :cond_3c
    add-int/lit8 v7, v3, 0x1

    if-ne v3, v5, :cond_3d

    goto :goto_25

    :cond_3d
    if-eq v6, v13, :cond_42

    const/16 v3, 0xd

    if-eq v6, v3, :cond_42

    if-ltz v6, :cond_3e

    const/16 v3, 0x20

    if-ge v6, v3, :cond_3e

    const/4 v3, 0x1

    goto :goto_1f

    :cond_3e
    const/4 v3, 0x0

    :goto_1f
    if-nez v3, :cond_41

    const/16 v3, 0x7f

    if-gt v3, v6, :cond_3f

    const/16 v3, 0xa0

    if-ge v6, v3, :cond_3f

    const/4 v3, 0x1

    goto :goto_20

    :cond_3f
    const/4 v3, 0x0

    :goto_20
    if-eqz v3, :cond_40

    goto :goto_21

    :cond_40
    const/4 v3, 0x0

    goto :goto_22

    :cond_41
    :goto_21
    const/4 v3, 0x1

    :goto_22
    if-nez v3, :cond_46

    :cond_42
    const v3, 0xfffd

    if-ne v6, v3, :cond_43

    goto :goto_24

    :cond_43
    const/high16 v3, 0x10000

    if-ge v6, v3, :cond_44

    const/4 v3, 0x1

    goto :goto_23

    :cond_44
    const/4 v3, 0x2

    :goto_23
    add-int/2addr v4, v3

    add-int/lit8 v2, v2, 0x4

    move v3, v7

    goto/16 :goto_1

    :cond_45
    if-ne v3, v5, :cond_46

    goto :goto_25

    :cond_46
    :goto_24
    const/4 v4, -0x1

    :cond_47
    :goto_25
    const-string v1, "\u2026]"

    const-string v2, "[size="

    const/16 v3, 0x5d

    const/4 v6, -0x1

    if-ne v4, v6, :cond_4e

    array-length v4, v0

    if-gt v4, v5, :cond_48

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[hex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lil/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :cond_48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " hex="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, p0}, Lsh/z;->G0(ILil/k;)I

    move-result v2

    array-length v4, v0

    if-gt v2, v4, :cond_49

    const/4 v4, 0x1

    goto :goto_26

    :cond_49
    const/4 v4, 0x0

    :goto_26
    if-eqz v4, :cond_4d

    add-int/lit8 v4, v2, 0x0

    if-ltz v4, :cond_4a

    const/4 v4, 0x1

    goto :goto_27

    :cond_4a
    const/4 v4, 0x0

    :goto_27
    if-eqz v4, :cond_4c

    array-length v4, v0

    if-ne v2, v4, :cond_4b

    move-object v4, p0

    goto :goto_28

    :cond_4b
    new-instance v4, Lil/k;

    const/4 v5, 0x0

    invoke-static {v0, v5, v2}, Lih/i;->J3([BII)[B

    move-result-object v0

    invoke-direct {v4, v0}, Lil/k;-><init>([B)V

    :goto_28
    invoke-virtual {v4}, Lil/k;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    :cond_4c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endIndex < beginIndex"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endIndex > length("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    const/16 v2, 0x29

    invoke-static {v1, v0, v2}, Lo1/f;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4e
    invoke-virtual {p0}, Lil/k;->q()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v7, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "\\"

    const-string v8, "\\\\"

    invoke-static {v6, v7, v8}, Lzj/n;->X1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\n"

    const-string v8, "\\n"

    invoke-static {v6, v7, v8}, Lzj/n;->X1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\r"

    const-string v8, "\\r"

    invoke-static {v6, v7, v8}, Lzj/n;->X1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_4f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    :cond_4f
    const-string v0, "[text="

    invoke-static {v0, v6, v3}, Lo1/f;->j(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    :goto_29
    return-object v0
.end method
