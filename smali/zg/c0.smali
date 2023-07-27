.class public final Lzg/c0;
.super Lzg/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final v:[Ljava/lang/Object;

.field public final w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Lzg/e;-><init>()V

    iput-object p2, p0, Lzg/c0;->v:[Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    array-length v2, p2

    if-gt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    array-length p2, p2

    iput p2, p0, Lzg/c0;->w:I

    iput p1, p0, Lzg/c0;->y:I

    return-void

    :cond_2
    const-string v0, "ring buffer filled size: "

    const-string v1, " cannot be larger than the buffer size: "

    invoke-static {v0, p1, v1}, La1/q;->v(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p2, "ring buffer filled size should not be negative but it is "

    invoke-static {p2, p1}, Le8/l;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget v0, p0, Lzg/c0;->y:I

    return v0
.end method

.method public final f(I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_5

    iget v2, p0, Lzg/c0;->y:I

    if-gt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    if-lez p1, :cond_3

    iget v0, p0, Lzg/c0;->x:I

    add-int v2, v0, p1

    iget v3, p0, Lzg/c0;->w:I

    rem-int/2addr v2, v3

    const/4 v4, 0x0

    iget-object v5, p0, Lzg/c0;->v:[Ljava/lang/Object;

    if-le v0, v2, :cond_2

    invoke-static {v0, v3, v4, v5}, Lih/i;->M3(IILjava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1, v2, v4, v5}, Lih/i;->M3(IILjava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v0, v2, v4, v5}, Lih/i;->M3(IILjava/lang/Object;[Ljava/lang/Object;)V

    :goto_2
    iput v2, p0, Lzg/c0;->x:I

    iget v0, p0, Lzg/c0;->y:I

    sub-int/2addr v0, p1

    iput v0, p0, Lzg/c0;->y:I

    :cond_3
    return-void

    :cond_4
    const-string v0, "n shouldn\'t be greater than the buffer size: n = "

    const-string v1, ", size = "

    invoke-static {v0, p1, v1}, La1/q;->v(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lzg/c0;->y:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v0, "n shouldn\'t be negative but it is "

    invoke-static {v0, p1}, Le8/l;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzg/c0;->y:I

    invoke-static {p1, v0}, Ltg/a;->d(II)V

    iget v0, p0, Lzg/c0;->x:I

    add-int/2addr v0, p1

    iget p1, p0, Lzg/c0;->w:I

    rem-int/2addr v0, p1

    iget-object p1, p0, Lzg/c0;->v:[Ljava/lang/Object;

    aget-object p1, p1, v0

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lzg/b0;

    invoke-direct {v0, p0}, Lzg/b0;-><init>(Lzg/c0;)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzg/c0;->e()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lzg/c0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    const-string v0, "array"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p1

    invoke-virtual {p0}, Lzg/c0;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lzg/c0;->e()I

    move-result v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(this, newSize)"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lzg/c0;->e()I

    move-result v0

    iget v1, p0, Lzg/c0;->x:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lzg/c0;->v:[Ljava/lang/Object;

    if-ge v3, v0, :cond_1

    iget v5, p0, Lzg/c0;->w:I

    if-ge v1, v5, :cond_1

    aget-object v4, v4, v1

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v1, v4, v2

    aput-object v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    array-length v0, p1

    invoke-virtual {p0}, Lzg/c0;->e()I

    move-result v1

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, Lzg/c0;->e()I

    move-result v0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_3
    return-object p1
.end method
