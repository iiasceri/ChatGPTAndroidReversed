.class public final Lp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;


# instance fields
.field public final synthetic v:Lp/f;


# direct methods
.method public constructor <init>(Lp/f;)V
    .locals 0

    iput-object p1, p0, Lp/e;->v:Lp/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lp/e;->v:Lp/f;

    invoke-virtual {v0}, Lp/k;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lp/e;->v:Lp/f;

    invoke-virtual {v0, p1}, Lp/k;->h(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp/e;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lp/e;->v:Lp/f;

    invoke-virtual {v0}, Lp/k;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lp/b;

    iget-object v1, p0, Lp/e;->v:Lp/f;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lp/b;-><init>(Lp/f;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lp/e;->v:Lp/f;

    invoke-virtual {v0, p1}, Lp/k;->h(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {v0, p1}, Lp/k;->j(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 6

    iget-object v0, p0, Lp/e;->v:Lp/f;

    iget v1, v0, Lp/k;->x:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Lp/k;->k(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v0, v2}, Lp/k;->j(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v1, v1, -0x1

    move v3, v5

    :cond_0
    add-int/2addr v2, v5

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 6

    iget-object v0, p0, Lp/e;->v:Lp/f;

    iget v1, v0, Lp/k;->x:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Lp/k;->k(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    invoke-virtual {v0, v2}, Lp/k;->j(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v1, v1, -0x1

    move v3, v5

    :cond_0
    add-int/2addr v2, v5

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lp/e;->v:Lp/f;

    iget v0, v0, Lp/k;->x:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lp/e;->v:Lp/f;

    iget v1, v0, Lp/k;->x:I

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Lp/k;->k(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp/e;->v:Lp/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lp/f;->m(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
