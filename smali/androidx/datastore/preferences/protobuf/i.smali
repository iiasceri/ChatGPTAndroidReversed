.class public final Landroidx/datastore/preferences/protobuf/i;
.super Landroidx/datastore/preferences/protobuf/k;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final z:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/k;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/j;->e(III)I

    iput p2, p0, Landroidx/datastore/preferences/protobuf/i;->z:I

    iput p3, p0, Landroidx/datastore/preferences/protobuf/i;->A:I

    return-void
.end method


# virtual methods
.method public final b(I)B
    .locals 4

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->A:I

    sub-int v0, v1, v0

    or-int/2addr v0, p1

    if-gez v0, :cond_1

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v1, 0x0

    sget-object v1, Leg/ImQ/ZTfEqcObfoEm;->DvjsiFJXMQfUS:Ljava/lang/String;

    invoke-static {v1, p1}, Le8/l;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v2, 0x0

    sget-object v2, Lz5/WP/CfOjlKZYu;->mmK:Ljava/lang/String;

    const-string v3, ", "

    invoke-static {v2, p1, v3, v1}, Lo1/f;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->z:I

    add-int/2addr v0, p1

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->y:[B

    aget-byte p1, p1, v0

    return p1
.end method

.method public final p(I)B
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->z:I

    add-int/2addr v0, p1

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->y:[B

    aget-byte p1, p1, v0

    return p1
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->z:I

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->A:I

    return v0
.end method
