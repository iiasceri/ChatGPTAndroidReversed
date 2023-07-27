.class public Lo0/e;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Lm0/e;
.implements Lj$/util/Map;
.implements Ljava/util/Map;
.implements Lmh/e;


# instance fields
.field public A:I

.field public v:Lo0/c;

.field public w:Li0/a0;

.field public x:Lo0/m;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Lo0/c;)V
    .locals 2

    const-string v0, "map"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lo0/e;->v:Lo0/c;

    new-instance v0, Li0/a0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Li0/a0;-><init>(I)V

    iput-object v0, p0, Lo0/e;->w:Li0/a0;

    iget-object v0, p1, Lo0/c;->v:Lo0/m;

    iput-object v0, p0, Lo0/e;->x:Lo0/m;

    iget p1, p1, Lo0/c;->w:I

    iput p1, p0, Lo0/e;->A:I

    return-void
.end method


# virtual methods
.method public a()Lo0/c;
    .locals 3

    iget-object v0, p0, Lo0/e;->x:Lo0/m;

    iget-object v1, p0, Lo0/e;->v:Lo0/c;

    iget-object v2, v1, Lo0/c;->v:Lo0/m;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Li0/a0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Li0/a0;-><init>(I)V

    iput-object v0, p0, Lo0/e;->w:Li0/a0;

    new-instance v1, Lo0/c;

    iget-object v0, p0, Lo0/e;->x:Lo0/m;

    iget v2, p0, Lo0/e;->A:I

    invoke-direct {v1, v0, v2}, Lo0/c;-><init>(Lo0/m;I)V

    :goto_0
    iput-object v1, p0, Lo0/e;->v:Lo0/c;

    return-object v1
.end method

.method public bridge synthetic b()Lm0/f;
    .locals 1

    invoke-virtual {p0}, Lo0/e;->a()Lo0/c;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 2

    sget-object v0, Lo0/m;->e:Lo0/m;

    sget-object v0, Lo0/m;->e:Lo0/m;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lo0/e;->x:Lo0/m;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo0/e;->f(I)V

    return-void
.end method

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

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lo0/e;->x:Lo0/m;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Lo0/m;->d(IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Ljava/util/Set;
    .locals 2

    new-instance v0, Lo0/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lo0/g;-><init>(ILo0/e;)V

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 2

    new-instance v0, Lo0/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lo0/g;-><init>(ILo0/e;)V

    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lo0/e;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lo0/e;->A:I

    iget p1, p0, Lo0/e;->z:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo0/e;->z:I

    return-void
.end method

.method public final synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo0/e;->x:Lo0/m;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Lo0/m;->g(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lo0/e;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lo0/e;->y:Ljava/lang/Object;

    iget-object v1, p0, Lo0/e;->x:Lo0/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v2, v0

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lo0/m;->l(ILjava/lang/Object;Ljava/lang/Object;ILo0/e;)Lo0/m;

    move-result-object p1

    iput-object p1, p0, Lo0/e;->x:Lo0/m;

    iget-object p1, p0, Lo0/e;->y:Ljava/lang/Object;

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    const-string v0, "from"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, Lo0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo0/c;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    instance-of v0, p1, Lo0/e;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lo0/e;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo0/e;->a()Lo0/c;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    new-instance p1, Lq0/a;

    invoke-direct {p1}, Lq0/a;-><init>()V

    iget v0, p0, Lo0/e;->A:I

    iget-object v2, p0, Lo0/e;->x:Lo0/m;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    iget-object v4, v1, Lo0/c;->v:Lo0/m;

    invoke-static {v3, v4}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3, p1, p0}, Lo0/m;->m(Lo0/m;ILq0/a;Lo0/e;)Lo0/m;

    move-result-object v2

    iput-object v2, p0, Lo0/e;->x:Lo0/m;

    iget v1, v1, Lo0/c;->w:I

    add-int/2addr v1, v0

    iget p1, p1, Lq0/a;->a:I

    sub-int/2addr v1, p1

    if-eq v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lo0/e;->f(I)V

    goto :goto_3

    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lo0/e;->y:Ljava/lang/Object;

    iget-object v0, p0, Lo0/e;->x:Lo0/m;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lo0/m;->n(ILjava/lang/Object;ILo0/e;)Lo0/m;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lo0/m;->e:Lo0/m;

    sget-object p1, Lo0/m;->e:Lo0/m;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lo0/e;->x:Lo0/m;

    iget-object p1, p0, Lo0/e;->y:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    iget v0, p0, Lo0/e;->A:I

    iget-object v1, p0, Lo0/e;->x:Lo0/m;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lo0/m;->o(ILjava/lang/Object;Ljava/lang/Object;ILo0/e;)Lo0/m;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lo0/m;->e:Lo0/m;

    sget-object p1, Lo0/m;->e:Lo0/m;

    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lo0/e;->x:Lo0/m;

    iget p1, p0, Lo0/e;->A:I

    if-eq v0, p1, :cond_2

    const/4 v7, 0x1

    :cond_2
    return v7
.end method

.method public final synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lo0/e;->A:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lo0/i;

    invoke-direct {v0, p0}, Lo0/i;-><init>(Lo0/e;)V

    return-object v0
.end method
