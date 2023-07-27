.class public final Laj/b0;
.super Laj/g;
.source "SourceFile"


# static fields
.field public static final C:[I


# instance fields
.field public final A:I

.field public B:I

.field public final w:I

.field public final x:Laj/g;

.field public final y:Laj/g;

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-lez v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v1

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    sput-object v1, Laj/b0;->C:[I

    const/4 v1, 0x0

    :goto_1
    sget-object v2, Laj/b0;->C:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Laj/g;Laj/g;)V
    .locals 2

    invoke-direct {p0}, Laj/g;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laj/b0;->B:I

    iput-object p1, p0, Laj/b0;->x:Laj/g;

    iput-object p2, p0, Laj/b0;->y:Laj/g;

    invoke-virtual {p1}, Laj/g;->size()I

    move-result v0

    iput v0, p0, Laj/b0;->z:I

    invoke-virtual {p2}, Laj/g;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Laj/b0;->w:I

    invoke-virtual {p1}, Laj/g;->p()I

    move-result p1

    invoke-virtual {p2}, Laj/g;->p()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Laj/b0;->A:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laj/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laj/g;

    invoke-virtual {p1}, Laj/g;->size()I

    move-result v1

    iget v3, p0, Laj/b0;->w:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    if-nez v3, :cond_3

    return v0

    :cond_3
    iget v1, p0, Laj/b0;->B:I

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Laj/g;->v()I

    move-result v1

    if-eqz v1, :cond_4

    iget v4, p0, Laj/b0;->B:I

    if-eq v4, v1, :cond_4

    return v2

    :cond_4
    new-instance v1, Landroidx/datastore/preferences/protobuf/s1;

    invoke-direct {v1, p0, v2}, Landroidx/datastore/preferences/protobuf/s1;-><init>(Laj/g;I)V

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/s1;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laj/x;

    new-instance v5, Landroidx/datastore/preferences/protobuf/s1;

    invoke-direct {v5, p1, v2}, Landroidx/datastore/preferences/protobuf/s1;-><init>(Laj/g;I)V

    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/s1;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laj/x;

    move v6, v2

    move v7, v6

    move v8, v7

    :goto_0
    iget-object v9, v4, Laj/x;->w:[B

    array-length v9, v9

    sub-int/2addr v9, v6

    iget-object v10, p1, Laj/x;->w:[B

    array-length v10, v10

    sub-int/2addr v10, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-nez v6, :cond_5

    invoke-virtual {v4, p1, v7, v11}, Laj/x;->y(Laj/x;II)Z

    move-result v12

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v4, v6, v11}, Laj/x;->y(Laj/x;II)Z

    move-result v12

    :goto_1
    if-nez v12, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    add-int/2addr v8, v11

    if-lt v8, v3, :cond_8

    if-ne v8, v3, :cond_7

    :goto_2
    return v0

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    if-ne v11, v9, :cond_9

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/s1;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laj/x;

    move v6, v2

    goto :goto_3

    :cond_9
    add-int/2addr v6, v11

    :goto_3
    if-ne v11, v10, :cond_a

    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/s1;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laj/x;

    move v7, v2

    goto :goto_0

    :cond_a
    add-int/2addr v7, v11

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Laj/b0;->B:I

    if-nez v0, :cond_1

    iget v0, p0, Laj/b0;->w:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Laj/b0;->t(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Laj/b0;->B:I

    :cond_1
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Laj/a0;

    invoke-direct {v0, p0}, Laj/a0;-><init>(Laj/b0;)V

    return-object v0
.end method

.method public final k(III[B)V
    .locals 3

    add-int v0, p1, p3

    iget-object v1, p0, Laj/b0;->x:Laj/g;

    iget v2, p0, Laj/b0;->z:I

    if-gt v0, v2, :cond_0

    invoke-virtual {v1, p1, p2, p3, p4}, Laj/g;->k(III[B)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laj/b0;->y:Laj/g;

    if-lt p1, v2, :cond_1

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1, p2, p3, p4}, Laj/g;->k(III[B)V

    goto :goto_0

    :cond_1
    sub-int/2addr v2, p1

    invoke-virtual {v1, p1, p2, v2, p4}, Laj/g;->k(III[B)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p2, p3, p4}, Laj/g;->k(III[B)V

    :goto_0
    return-void
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Laj/b0;->A:I

    return v0
.end method

.method public final q()Z
    .locals 2

    sget-object v0, Laj/b0;->C:[I

    iget v1, p0, Laj/b0;->A:I

    aget v0, v0, v1

    iget v1, p0, Laj/b0;->w:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 4

    iget v0, p0, Laj/b0;->z:I

    iget-object v1, p0, Laj/b0;->x:Laj/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0}, Laj/g;->u(III)I

    move-result v0

    iget-object v1, p0, Laj/b0;->y:Laj/g;

    invoke-virtual {v1}, Laj/g;->size()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Laj/g;->u(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Laj/b0;->w:I

    return v0
.end method

.method public final t(III)I
    .locals 3

    add-int v0, p2, p3

    iget-object v1, p0, Laj/b0;->x:Laj/g;

    iget v2, p0, Laj/b0;->z:I

    if-gt v0, v2, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Laj/g;->t(III)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Laj/b0;->y:Laj/g;

    if-lt p2, v2, :cond_1

    sub-int/2addr p2, v2

    invoke-virtual {v0, p1, p2, p3}, Laj/g;->t(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v2, p2

    invoke-virtual {v1, p1, p2, v2}, Laj/g;->t(III)I

    move-result p1

    const/4 p2, 0x0

    sub-int/2addr p3, v2

    invoke-virtual {v0, p1, p2, p3}, Laj/g;->t(III)I

    move-result p1

    return p1
.end method

.method public final u(III)I
    .locals 3

    add-int v0, p2, p3

    iget-object v1, p0, Laj/b0;->x:Laj/g;

    iget v2, p0, Laj/b0;->z:I

    if-gt v0, v2, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Laj/g;->u(III)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Laj/b0;->y:Laj/g;

    if-lt p2, v2, :cond_1

    sub-int/2addr p2, v2

    invoke-virtual {v0, p1, p2, p3}, Laj/g;->u(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v2, p2

    invoke-virtual {v1, p1, p2, v2}, Laj/g;->u(III)I

    move-result p1

    const/4 p2, 0x0

    sub-int/2addr p3, v2

    invoke-virtual {v0, p1, p2, p3}, Laj/g;->u(III)I

    move-result p1

    return p1
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Laj/b0;->B:I

    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget v1, p0, Laj/b0;->w:I

    if-nez v1, :cond_0

    sget-object v1, Laj/t;->a:[B

    goto :goto_0

    :cond_0
    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v1, v2}, Laj/b0;->k(III[B)V

    move-object v1, v2

    :goto_0
    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public final x(Ljava/io/OutputStream;II)V
    .locals 3

    add-int v0, p2, p3

    iget-object v1, p0, Laj/b0;->x:Laj/g;

    iget v2, p0, Laj/b0;->z:I

    if-gt v0, v2, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Laj/g;->x(Ljava/io/OutputStream;II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laj/b0;->y:Laj/g;

    if-lt p2, v2, :cond_1

    sub-int/2addr p2, v2

    invoke-virtual {v0, p1, p2, p3}, Laj/g;->x(Ljava/io/OutputStream;II)V

    goto :goto_0

    :cond_1
    sub-int/2addr v2, p2

    invoke-virtual {v1, p1, p2, v2}, Laj/g;->x(Ljava/io/OutputStream;II)V

    const/4 p2, 0x0

    sub-int/2addr p3, v2

    invoke-virtual {v0, p1, p2, p3}, Laj/g;->x(Ljava/io/OutputStream;II)V

    :goto_0
    return-void
.end method
