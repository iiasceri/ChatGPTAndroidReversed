.class public final Lp/f;
.super Lp/k;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lj$/util/Map;


# instance fields
.field public C:Lp/a;

.field public D:Lp/c;

.field public E:Lp/e;


# direct methods
.method public constructor <init>(Lp/f;)V
    .locals 4

    invoke-direct {p0}, Lp/k;-><init>()V

    if-eqz p1, :cond_1

    iget v0, p1, Lp/k;->x:I

    iget v1, p0, Lp/k;->x:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lp/k;->c(I)V

    iget v1, p0, Lp/k;->x:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-lez v0, :cond_1

    iget-object v1, p1, Lp/k;->v:[I

    iget-object v3, p0, Lp/k;->v:[I

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, Lp/k;->w:[Ljava/lang/Object;

    iget-object v1, p0, Lp/k;->w:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lp/k;->x:I

    goto :goto_1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Lp/k;->i(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, Lp/k;->k(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lp/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lp/f;->C:Lp/a;

    if-nez v0, :cond_0

    new-instance v0, Lp/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp/a;-><init>(Ljava/util/Map;I)V

    iput-object v0, p0, Lp/f;->C:Lp/a;

    :cond_0
    return-object v0
.end method

.method public final synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lp/f;->D:Lp/c;

    if-nez v0, :cond_0

    new-instance v0, Lp/c;

    invoke-direct {v0, p0}, Lp/c;-><init>(Lp/f;)V

    iput-object v0, p0, Lp/f;->D:Lp/c;

    :cond_0
    return-object v0
.end method

.method public final l(Ljava/util/Collection;)Z
    .locals 3

    iget v0, p0, Lp/k;->x:I

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Lp/k;->i(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lp/k;->j(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lp/k;->x:I

    if-eq v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final m(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lp/k;->x:I

    array-length v1, p2

    if-ge v1, v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lp/k;->w:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    add-int/2addr v3, p1

    aget-object v2, v2, v3

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length p1, p2

    if-le p1, v0, :cond_2

    const/4 p1, 0x0

    aput-object p1, p2, v0

    :cond_2
    return-object p2
.end method

.method public final synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    iget v0, p0, Lp/k;->x:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lp/k;->c(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lp/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lp/f;->E:Lp/e;

    if-nez v0, :cond_0

    new-instance v0, Lp/e;

    invoke-direct {v0, p0}, Lp/e;-><init>(Lp/f;)V

    iput-object v0, p0, Lp/f;->E:Lp/e;

    :cond_0
    return-object v0
.end method
