.class public abstract Landroidx/datastore/preferences/protobuf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final w:Landroidx/datastore/preferences/protobuf/k;

.field public static final x:Landroidx/datastore/preferences/protobuf/h;


# instance fields
.field public v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/datastore/preferences/protobuf/k;

    sget-object v1, Landroidx/datastore/preferences/protobuf/d0;->b:[B

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/k;-><init>([B)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/j;->w:Landroidx/datastore/preferences/protobuf/k;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/datastore/preferences/protobuf/h;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroidx/datastore/preferences/protobuf/h;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/h;

    invoke-direct {v0, v1, v1}, Landroidx/datastore/preferences/protobuf/h;-><init>(II)V

    :goto_0
    sput-object v0, Landroidx/datastore/preferences/protobuf/j;->x:Landroidx/datastore/preferences/protobuf/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->v:I

    return-void
.end method

.method public static e(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Beginning index larger than ending index: "

    const-string v1, ", "

    invoke-static {v0, p0, v1, p1}, Lo1/f;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "End index: "

    const-string v1, " >= "

    invoke-static {v0, p1, v1, p2}, Lo1/f;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Beginning index: "

    const-string v0, " < 0"

    invoke-static {p2, p0, v0}, La1/q;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static f([BII)Landroidx/datastore/preferences/protobuf/k;
    .locals 3

    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/j;->e(III)I

    new-instance v1, Landroidx/datastore/preferences/protobuf/k;

    sget-object v2, Landroidx/datastore/preferences/protobuf/j;->x:Landroidx/datastore/preferences/protobuf/h;

    iget v2, v2, Landroidx/datastore/preferences/protobuf/h;->a:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    goto :goto_1

    :goto_0
    new-array v0, p2, [B

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    :goto_1
    invoke-direct {v1, p0}, Landroidx/datastore/preferences/protobuf/k;-><init>([B)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract b(I)B
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->k()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/f;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/f;-><init>(Landroidx/datastore/preferences/protobuf/j;)V

    return-object v0
.end method

.method public final k()I
    .locals 6

    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->v:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->size()I

    move-result v0

    move-object v1, p0

    check-cast v1, Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->s()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    move v4, v0

    move v3, v2

    :goto_0
    add-int v5, v2, v0

    if-ge v3, v5, :cond_0

    mul-int/lit8 v4, v4, 0x1f

    iget-object v5, v1, Landroidx/datastore/preferences/protobuf/k;->y:[B

    aget-byte v5, v5, v3

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->v:I

    :cond_2
    return v0
.end method

.method public abstract p(I)B
.end method

.method public final q()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "<ByteString@%s size=%d>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 5

    sget-object v0, Landroidx/datastore/preferences/protobuf/d0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/datastore/preferences/protobuf/k;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->s()I

    move-result v3

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->size()I

    move-result v4

    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/k;->y:[B

    invoke-direct {v2, v1, v3, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public abstract size()I
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
