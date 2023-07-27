.class public final Landroidx/datastore/preferences/protobuf/i0;
.super Landroidx/datastore/preferences/protobuf/c;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/j0;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final w:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/i0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/i0;-><init>(I)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/datastore/preferences/protobuf/c;->v:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/i0;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/c;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i0;->w:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/datastore/preferences/protobuf/j0;
    .locals 1

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/c;->v:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/datastore/preferences/protobuf/t1;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/t1;-><init>(Landroidx/datastore/preferences/protobuf/j0;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->b()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->w:Ljava/util/ArrayList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->b()V

    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/j0;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/datastore/preferences/protobuf/j0;

    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/j0;->d()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->w:Ljava/util/ArrayList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i0;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/i0;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->b()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->w:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->w:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->w:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :cond_0
    instance-of v2, v1, Landroidx/datastore/preferences/protobuf/j;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->r()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->s()I

    move-result v5

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->size()I

    move-result v6

    add-int/2addr v6, v5

    sget-object v7, Landroidx/datastore/preferences/protobuf/b2;->a:Landroidx/datastore/preferences/protobuf/z1;

    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/k;->y:[B

    invoke-virtual {v7, v5, v6, v1}, Landroidx/datastore/preferences/protobuf/z1;->k(II[B)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-eqz v3, :cond_4

    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    check-cast v1, [B

    new-instance v2, Ljava/lang/String;

    sget-object v5, Landroidx/datastore/preferences/protobuf/d0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v5, Landroidx/datastore/preferences/protobuf/b2;->a:Landroidx/datastore/preferences/protobuf/z1;

    array-length v6, v1

    invoke-virtual {v5, v4, v6, v1}, Landroidx/datastore/preferences/protobuf/z1;->k(II[B)I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    if-eqz v3, :cond_4

    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    move-object v1, v2

    :goto_3
    return-object v1
.end method

.method public final i(I)Landroidx/datastore/preferences/protobuf/c0;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i0;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/i0;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Landroidx/datastore/preferences/protobuf/i0;

    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/i0;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final n(Landroidx/datastore/preferences/protobuf/j;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->b()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->w:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->w:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->b()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->w:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/j;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j;->r()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    check-cast p1, [B

    new-instance v0, Ljava/lang/String;

    sget-object v1, Landroidx/datastore/preferences/protobuf/d0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->b()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->w:Ljava/util/ArrayList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/j;

    if-eqz p2, :cond_1

    check-cast p1, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j;->r()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    check-cast p1, [B

    new-instance p2, Ljava/lang/String;

    sget-object v0, Landroidx/datastore/preferences/protobuf/d0;->a:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0;->w:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
