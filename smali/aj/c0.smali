.class public final Laj/c0;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final v:I

.field public w:Ljava/util/List;

.field public x:Ljava/util/Map;

.field public y:Z

.field public volatile z:Lp/a;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput p1, p0, Laj/c0;->v:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laj/c0;->w:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Laj/c0;->x:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;)I
    .locals 4

    iget-object v0, p0, Laj/c0;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Laj/c0;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laj/f0;

    iget-object v1, v1, Laj/f0;->v:Ljava/lang/Comparable;

    invoke-interface {p1, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_4

    add-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Laj/c0;->w:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laj/f0;

    iget-object v3, v3, Laj/f0;->v:Ljava/lang/Comparable;

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_2

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_2
    if-lez v3, :cond_3

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    neg-int v0, v1

    :goto_1
    return v0
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Laj/c0;->y:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic clear()V
    .locals 0

    invoke-virtual {p0}, Laj/c0;->d()V

    return-void
.end method

.method public final bridge synthetic containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Laj/c0;->e(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Laj/c0;->c()V

    iget-object v0, p0, Laj/c0;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laj/c0;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Laj/c0;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laj/c0;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Laj/c0;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Laj/c0;->x:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Laj/c0;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Laj/c0;->z:Lp/a;

    if-nez v0, :cond_0

    new-instance v0, Lp/a;

    invoke-direct {v0, p0}, Lp/a;-><init>(Laj/c0;)V

    iput-object v0, p0, Laj/c0;->z:Lp/a;

    :cond_0
    iget-object v0, p0, Laj/c0;->z:Lp/a;

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Laj/c0;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Laj/c0;->w:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laj/f0;

    iget-object p1, p1, Laj/f0;->w:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v0, p0, Laj/c0;->x:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Laj/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Laj/c0;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsh/z;->b:Laj/e0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laj/c0;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final i()Ljava/util/SortedMap;
    .locals 1

    invoke-virtual {p0}, Laj/c0;->c()V

    iget-object v0, p0, Laj/c0;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laj/c0;->x:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Laj/c0;->x:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Laj/c0;->x:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public final j(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Laj/c0;->c()V

    invoke-virtual {p0, p1}, Laj/c0;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Laj/c0;->w:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laj/f0;

    invoke-virtual {p1, p2}, Laj/f0;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Laj/c0;->c()V

    iget-object v1, p0, Laj/c0;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget v2, p0, Laj/c0;->v:I

    if-eqz v1, :cond_1

    iget-object v1, p0, Laj/c0;->w:Ljava/util/List;

    instance-of v1, v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Laj/c0;->w:Ljava/util/List;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    if-lt v0, v2, :cond_2

    invoke-virtual {p0}, Laj/c0;->i()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, Laj/c0;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Laj/c0;->w:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laj/f0;

    invoke-virtual {p0}, Laj/c0;->i()Ljava/util/SortedMap;

    move-result-object v2

    iget-object v3, v1, Laj/f0;->v:Ljava/lang/Comparable;

    iget-object v1, v1, Laj/f0;->w:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Laj/c0;->w:Ljava/util/List;

    new-instance v2, Laj/f0;

    invoke-direct {v2, p0, p1, p2}, Laj/f0;-><init>(Laj/c0;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laj/c0;->c()V

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Laj/c0;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Laj/c0;->l(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Laj/c0;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Laj/c0;->x:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Laj/c0;->c()V

    iget-object v0, p0, Laj/c0;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laj/f0;

    iget-object p1, p1, Laj/f0;->w:Ljava/lang/Object;

    iget-object v0, p0, Laj/c0;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laj/c0;->i()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Laj/c0;->w:Ljava/util/List;

    new-instance v2, Laj/f0;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, p0, v4, v3}, Laj/f0;-><init>(Laj/c0;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_0
    return-object p1
.end method

.method public final m()I
    .locals 2

    iget-object v0, p0, Laj/c0;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Laj/c0;->x:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laj/p;

    invoke-virtual {p0, p1, p2}, Laj/c0;->j(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Laj/c0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic size()I
    .locals 1

    invoke-virtual {p0}, Laj/c0;->m()I

    move-result v0

    return v0
.end method
