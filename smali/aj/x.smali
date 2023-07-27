.class public Laj/x;
.super Laj/g;
.source "SourceFile"


# instance fields
.field public final w:[B

.field public x:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Laj/g;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laj/x;->x:I

    iput-object p1, p0, Laj/x;->w:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laj/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Laj/x;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Laj/g;

    invoke-virtual {v3}, Laj/g;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Laj/x;->size()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v0, p1, Laj/x;

    if-eqz v0, :cond_4

    check-cast p1, Laj/x;

    invoke-virtual {p0}, Laj/x;->size()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Laj/x;->y(Laj/x;II)Z

    move-result p1

    return p1

    :cond_4
    instance-of v0, p1, Laj/b0;

    if-eqz v0, :cond_5

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    sget-object v2, Lub/CNFO/kSzUTcKcLDznPC;->JOeHOMk:Ljava/lang/String;

    invoke-static {v1, v2, p1}, La1/q;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Laj/x;->x:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laj/x;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Laj/x;->t(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Laj/x;->x:I

    :cond_1
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Laj/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laj/e;-><init>(Laj/x;I)V

    return-object v0
.end method

.method public k(III[B)V
    .locals 1

    iget-object v0, p0, Laj/x;->w:[B

    invoke-static {v0, p1, p4, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r()Z
    .locals 3

    iget-object v0, p0, Laj/x;->w:[B

    array-length v1, v0

    const/4 v2, 0x0

    add-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Lio/ktor/utils/io/x;->u0([BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Laj/x;->w:[B

    array-length v0, v0

    return v0
.end method

.method public final t(III)I
    .locals 2

    invoke-virtual {p0}, Laj/x;->z()I

    move-result v0

    add-int/2addr v0, p2

    move p2, v0

    :goto_0
    add-int v1, v0, p3

    if-ge p2, v1, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    iget-object v1, p0, Laj/x;->w:[B

    aget-byte v1, v1, p2

    add-int/2addr p1, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final u(III)I
    .locals 9

    const/4 v0, 0x0

    add-int/2addr p2, v0

    add-int/2addr p3, p2

    iget-object v1, p0, Laj/x;->w:[B

    if-eqz p1, :cond_10

    if-lt p2, p3, :cond_0

    goto/16 :goto_4

    :cond_0
    int-to-byte v2, p1

    const/16 v3, -0x41

    const/4 v4, -0x1

    const/16 v5, -0x20

    if-ge v2, v5, :cond_1

    const/16 p1, -0x3e

    if-lt v2, p1, :cond_f

    add-int/lit8 p1, p2, 0x1

    aget-byte p2, v1, p2

    if-le p2, v3, :cond_e

    goto/16 :goto_2

    :cond_1
    const/16 v6, -0x10

    const/16 v7, -0xc

    if-ge v2, v6, :cond_7

    shr-int/lit8 p1, p1, 0x8

    not-int p1, p1

    int-to-byte p1, p1

    if-nez p1, :cond_4

    add-int/lit8 p1, p2, 0x1

    aget-byte p2, v1, p2

    if-lt p1, p3, :cond_3

    if-gt v2, v7, :cond_f

    if-le p2, v3, :cond_2

    goto/16 :goto_2

    :cond_2
    shl-int/lit8 p1, p2, 0x8

    :goto_0
    xor-int/2addr p1, v2

    goto/16 :goto_4

    :cond_3
    move v8, p2

    move p2, p1

    move p1, v8

    :cond_4
    if-gt p1, v3, :cond_f

    const/16 v0, -0x60

    if-ne v2, v5, :cond_5

    if-lt p1, v0, :cond_f

    :cond_5
    const/16 v5, -0x13

    if-ne v2, v5, :cond_6

    if-ge p1, v0, :cond_f

    :cond_6
    add-int/lit8 p1, p2, 0x1

    aget-byte p2, v1, p2

    if-le p2, v3, :cond_e

    goto :goto_2

    :cond_7
    shr-int/lit8 v5, p1, 0x8

    not-int v5, v5

    int-to-byte v5, v5

    if-nez v5, :cond_a

    add-int/lit8 p1, p2, 0x1

    aget-byte v5, v1, p2

    if-lt p1, p3, :cond_9

    if-gt v2, v7, :cond_f

    if-le v5, v3, :cond_8

    goto :goto_2

    :cond_8
    shl-int/lit8 p1, v5, 0x8

    goto :goto_0

    :cond_9
    move p2, p1

    goto :goto_1

    :cond_a
    shr-int/lit8 p1, p1, 0x10

    int-to-byte v0, p1

    :goto_1
    if-nez v0, :cond_d

    add-int/lit8 p1, p2, 0x1

    aget-byte v0, v1, p2

    if-lt p1, p3, :cond_c

    if-gt v2, v7, :cond_f

    if-gt v5, v3, :cond_f

    if-le v0, v3, :cond_b

    goto :goto_2

    :cond_b
    shl-int/lit8 p1, v5, 0x8

    xor-int/2addr p1, v2

    shl-int/lit8 p2, v0, 0x10

    xor-int/2addr p1, p2

    goto :goto_4

    :cond_c
    move p2, p1

    :cond_d
    if-gt v5, v3, :cond_f

    shl-int/lit8 p1, v2, 0x1c

    add-int/lit8 v5, v5, 0x70

    add-int/2addr v5, p1

    shr-int/lit8 p1, v5, 0x1e

    if-nez p1, :cond_f

    if-gt v0, v3, :cond_f

    add-int/lit8 p1, p2, 0x1

    aget-byte p2, v1, p2

    if-le p2, v3, :cond_e

    goto :goto_2

    :cond_e
    move p2, p1

    goto :goto_3

    :cond_f
    :goto_2
    move p1, v4

    goto :goto_4

    :cond_10
    :goto_3
    invoke-static {v1, p2, p3}, Lio/ktor/utils/io/x;->u0([BII)I

    move-result p1

    :goto_4
    return p1
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Laj/x;->x:I

    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Laj/x;->w:[B

    array-length v2, v1

    const/4 v3, 0x0

    const-string v4, "UTF-8"

    invoke-direct {v0, v1, v3, v2, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method

.method public final x(Ljava/io/OutputStream;II)V
    .locals 1

    invoke-virtual {p0}, Laj/x;->z()I

    move-result v0

    add-int/2addr v0, p2

    iget-object p2, p0, Laj/x;->w:[B

    invoke-virtual {p1, p2, v0, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final y(Laj/x;II)Z
    .locals 3

    invoke-virtual {p1}, Laj/x;->size()I

    move-result v0

    if-gt p3, v0, :cond_3

    add-int v0, p2, p3

    invoke-virtual {p1}, Laj/x;->size()I

    move-result v1

    if-gt v0, v1, :cond_2

    invoke-virtual {p0}, Laj/x;->z()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p0}, Laj/x;->z()I

    move-result p3

    invoke-virtual {p1}, Laj/x;->z()I

    move-result v1

    add-int/2addr v1, p2

    :goto_0
    if-ge p3, v0, :cond_1

    iget-object p2, p0, Laj/x;->w:[B

    aget-byte p2, p2, p3

    iget-object v2, p1, Laj/x;->w:[B

    aget-byte v2, v2, v1

    if-eq p2, v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Laj/x;->size()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ran off end of other: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Laj/x;->size()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Length too large: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
