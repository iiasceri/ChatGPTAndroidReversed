.class public final Landroidx/datastore/preferences/protobuf/j1;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Ljava/util/Map;

.field public final v:I

.field public w:Ljava/util/List;

.field public x:Ljava/util/Map;

.field public y:Z

.field public volatile z:Lp/a;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput p1, p0, Landroidx/datastore/preferences/protobuf/j1;->v:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/j1;->w:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/j1;->x:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/j1;->A:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;)I
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j1;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/m1;

    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/m1;->v:Ljava/lang/Comparable;

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

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/j1;->w:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/m1;

    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/m1;->v:Ljava/lang/Comparable;

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

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/j1;->y:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic clear()V
    .locals 0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1;->d()V

    return-void
.end method

.method public final bridge synthetic containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j1;->e(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1;->c()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j1;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1;->x:Ljava/util/Map;

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

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j1;->g(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1;->z:Lp/a;

    if-nez v0, :cond_0

    new-instance v0, Lp/a;

    invoke-direct {v0, p0}, Lp/a;-><init>(Landroidx/datastore/preferences/protobuf/j1;)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/j1;->z:Lp/a;

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1;->z:Lp/a;

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/j1;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Landroidx/datastore/preferences/protobuf/j1;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1;->q()I

    move-result v1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j1;->q()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1;->j()I

    move-result v2

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j1;->j()I

    move-result v4

    if-eq v2, v4, :cond_3

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1;->f()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j1;->f()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/j1;->i(I)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-virtual {p1, v4}, Landroidx/datastore/preferences/protobuf/j1;->i(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    return v3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-eq v2, v1, :cond_6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1;->x:Ljava/util/Map;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/j1;->x:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    return v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j1;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j1;->w:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/m1;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/m1;->w:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1;->x:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1;->m()I

    move-result v0

    return v0
.end method

.method public final i(I)Ljava/util/Map$Entry;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final k()Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/datastore/preferences/protobuf/w0;->b:Landroidx/datastore/preferences/protobuf/l1;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final l()Ljava/util/SortedMap;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1;->c()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1;->x:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/j1;->x:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/j1;->A:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1;->x:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public final m()I
    .locals 4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1;->j()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/j1;->w:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/m1;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/m1;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    return v2
.end method

.method public final n(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1;->c()V

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j1;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/j1;->w:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/m1;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/m1;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1;->c()V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j1;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/j1;->v:I

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j1;->w:Ljava/util/List;

    instance-of v1, v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/j1;->w:Ljava/util/List;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    if-lt v0, v2, :cond_2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1;->l()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j1;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j1;->w:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/m1;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1;->l()Ljava/util/SortedMap;

    move-result-object v2

    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/m1;->v:Ljava/lang/Comparable;

    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/m1;->w:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j1;->w:Ljava/util/List;

    new-instance v2, Landroidx/datastore/preferences/protobuf/m1;

    invoke-direct {v2, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/m1;-><init>(Landroidx/datastore/preferences/protobuf/j1;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1;->c()V

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j1;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/j1;->p(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1;->x:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1;->c()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/m1;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/m1;->w:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1;->l()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j1;->w:Ljava/util/List;

    new-instance v2, Landroidx/datastore/preferences/protobuf/m1;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, p0, v4, v3}, Landroidx/datastore/preferences/protobuf/m1;-><init>(Landroidx/datastore/preferences/protobuf/j1;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_0
    return-object p1
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, La1/q;->z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q()I
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j1;->x:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic size()I
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1;->q()I

    move-result v0

    return v0
.end method
