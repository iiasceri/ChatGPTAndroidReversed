.class public final Landroidx/datastore/preferences/protobuf/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;ILjava/lang/Object;)I
    .locals 5

    check-cast p0, Landroidx/datastore/preferences/protobuf/r0;

    check-cast p2, Landroidx/datastore/preferences/protobuf/q0;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/r0;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q;->z(I)I

    move-result v3

    iget-object v4, p2, Landroidx/datastore/preferences/protobuf/q0;->a:Lc5/h;

    invoke-static {v4, v2, v0}, Landroidx/datastore/preferences/protobuf/q0;->a(Lc5/h;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/q;->B(I)I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r0;
    .locals 1

    check-cast p0, Landroidx/datastore/preferences/protobuf/r0;

    check-cast p1, Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/r0;->v:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/r0;->c()Landroidx/datastore/preferences/protobuf/r0;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/r0;->a()V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/r0;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method
