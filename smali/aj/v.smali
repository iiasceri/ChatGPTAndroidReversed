.class public final Laj/v;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Laj/w;


# static fields
.field public static final w:Laj/g0;


# instance fields
.field public final v:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Laj/v;

    invoke-direct {v0}, Laj/v;-><init>()V

    new-instance v1, Laj/g0;

    invoke-direct {v1, v0}, Laj/g0;-><init>(Laj/w;)V

    sput-object v1, Laj/v;->w:Laj/g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laj/v;->v:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Laj/w;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laj/v;->v:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Laj/v;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final a()Laj/g0;
    .locals 1

    new-instance v0, Laj/g0;

    invoke-direct {v0, p0}, Laj/g0;-><init>(Laj/w;)V

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Laj/v;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    instance-of v0, p2, Laj/w;

    if-eqz v0, :cond_0

    check-cast p2, Laj/w;

    invoke-interface {p2}, Laj/w;->d()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Laj/v;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Laj/v;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Laj/v;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Laj/v;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laj/v;->v:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Laj/v;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_0
    instance-of v2, v1, Laj/g;

    const-string v3, "UTF-8 not supported?"

    if-eqz v2, :cond_1

    check-cast v1, Laj/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1}, Laj/g;->w()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Laj/g;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    check-cast v1, [B

    sget-object v2, Laj/t;->a:[B

    :try_start_1
    new-instance v2, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v2, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Lio/ktor/utils/io/x;->u0([BII)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    move-object v1, v2

    :goto_1
    return-object v1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final h(Laj/x;)V
    .locals 1

    iget-object v0, p0, Laj/v;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final l(I)Laj/g;
    .locals 6

    iget-object v0, p0, Laj/v;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Laj/g;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Laj/g;

    goto :goto_0

    :cond_0
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :try_start_0
    new-instance v3, Laj/x;

    const-string v4, "UTF-8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Laj/x;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 not supported?"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    move-object v2, v1

    check-cast v2, [B

    array-length v3, v2

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Laj/x;

    invoke-direct {v2, v4}, Laj/x;-><init>([B)V

    :goto_0
    if-eq v2, v1, :cond_2

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Laj/v;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Laj/g;

    const-string v1, "UTF-8 not supported?"

    if-eqz v0, :cond_1

    check-cast p1, Laj/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Laj/g;->w()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    check-cast p1, [B

    sget-object v0, Laj/t;->a:[B

    :try_start_1
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v0

    :goto_0
    return-object p1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Laj/v;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of p2, p1, Laj/g;

    const-string v0, "UTF-8 not supported?"

    if-eqz p2, :cond_1

    check-cast p1, Laj/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Laj/g;->w()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    check-cast p1, [B

    sget-object p2, Laj/t;->a:[B

    :try_start_1
    new-instance p2, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p2, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, p2

    :goto_0
    return-object p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Laj/v;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
