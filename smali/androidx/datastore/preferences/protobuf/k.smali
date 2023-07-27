.class public Landroidx/datastore/preferences/protobuf/k;
.super Landroidx/datastore/preferences/protobuf/j;
.source "SourceFile"


# instance fields
.field public final y:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/j;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->y:[B

    return-void
.end method


# virtual methods
.method public b(I)B
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->y:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->size()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/k;

    if-eqz v1, :cond_9

    check-cast p1, Landroidx/datastore/preferences/protobuf/k;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->v:I

    iget v3, p1, Landroidx/datastore/preferences/protobuf/j;->v:I

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->size()I

    move-result v1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/k;->size()I

    move-result v3

    if-gt v1, v3, :cond_8

    add-int v3, v2, v1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/k;->size()I

    move-result v4

    if-gt v3, v4, :cond_7

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->s()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->s()I

    move-result v1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/k;->s()I

    move-result v4

    add-int/2addr v4, v2

    :goto_0
    if-ge v1, v3, :cond_6

    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/k;->y:[B

    aget-byte v5, v5, v1

    iget-object v6, p1, Landroidx/datastore/preferences/protobuf/k;->y:[B

    aget-byte v6, v6, v4

    if-eq v5, v6, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Ran off end of other: 0, "

    const-string v3, ", "

    invoke-static {v2, v1, v3}, La1/q;->v(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/k;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Length too large: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public p(I)B
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->y:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->y:[B

    array-length v0, v0

    return v0
.end method
