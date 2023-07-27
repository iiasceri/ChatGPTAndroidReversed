.class public final Landroidx/datastore/preferences/protobuf/l0;
.super Landroidx/datastore/preferences/protobuf/m0;
.source "SourceFile"


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/y1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/c0;

    check-cast p1, Landroidx/datastore/preferences/protobuf/c;

    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/datastore/preferences/protobuf/c;->v:Z

    return-void
.end method

.method public final b(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/y1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/c0;

    invoke-static {p1, p2, p4}, Landroidx/datastore/preferences/protobuf/y1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/datastore/preferences/protobuf/c0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    move-object v3, v0

    check-cast v3, Landroidx/datastore/preferences/protobuf/c;

    iget-boolean v3, v3, Landroidx/datastore/preferences/protobuf/c;->v:Z

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Landroidx/datastore/preferences/protobuf/c0;->i(I)Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    move-object p4, v0

    :cond_2
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/y1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(JLjava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/y1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/c0;

    move-object v1, v0

    check-cast v1, Landroidx/datastore/preferences/protobuf/c;

    iget-boolean v1, v1, Landroidx/datastore/preferences/protobuf/c;->v:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/c0;->i(I)Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Landroidx/datastore/preferences/protobuf/y1;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method
