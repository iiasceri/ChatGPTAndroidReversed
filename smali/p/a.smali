.class public Lp/a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Laj/c0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/a;->v:I

    invoke-direct {p0, p1, v0}, Lp/a;-><init>(Ljava/util/Map;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/j1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/a;->v:I

    invoke-direct {p0, p1, v0}, Lp/a;-><init>(Ljava/util/Map;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;I)V
    .locals 0

    iput p2, p0, Lp/a;->v:I

    iput-object p1, p0, Lp/a;->w:Ljava/util/Map;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lp/a;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lp/a;->b(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lp/a;->b(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/Map$Entry;)Z
    .locals 4

    iget v0, p0, Lp/a;->v:I

    const/4 v1, 0x1

    iget-object v2, p0, Lp/a;->w:Ljava/util/Map;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p1}, Lp/a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v2, Landroidx/datastore/preferences/protobuf/j1;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    return v1

    :goto_1
    invoke-virtual {p0, p1}, Lp/a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast v2, Laj/c0;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Laj/c0;->j(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    move v1, v3

    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 2

    iget v0, p0, Lp/a;->v:I

    iget-object v1, p0, Lp/a;->w:Ljava/util/Map;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :pswitch_0
    check-cast v1, Laj/c0;

    invoke-virtual {v1}, Laj/c0;->d()V

    return-void

    :pswitch_1
    check-cast v1, Landroidx/datastore/preferences/protobuf/j1;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j1;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lp/a;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lp/a;->w:Ljava/util/Map;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    check-cast v3, Laj/c0;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Laj/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    check-cast v3, Landroidx/datastore/preferences/protobuf/j1;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/j1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lp/a;->v:I

    iget-object v1, p0, Lp/a;->w:Ljava/util/Map;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/n1;

    check-cast v1, Landroidx/datastore/preferences/protobuf/j1;

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/n1;-><init>(Landroidx/datastore/preferences/protobuf/j1;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lp/d;

    check-cast v1, Lp/f;

    invoke-direct {v0, v1}, Lp/d;-><init>(Lp/f;)V

    return-object v0

    :goto_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/n1;

    check-cast v1, Laj/c0;

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/n1;-><init>(Laj/c0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lp/a;->v:I

    const/4 v1, 0x1

    iget-object v2, p0, Lp/a;->w:Ljava/util/Map;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lp/a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, Laj/c0;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Laj/c0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    return v1

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lp/a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v2, Landroidx/datastore/preferences/protobuf/j1;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/datastore/preferences/protobuf/j1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 2

    iget v0, p0, Lp/a;->v:I

    iget-object v1, p0, Lp/a;->w:Ljava/util/Map;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Landroidx/datastore/preferences/protobuf/j1;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j1;->q()I

    move-result v0

    return v0

    :pswitch_1
    check-cast v1, Lp/f;

    iget v0, v1, Lp/k;->x:I

    return v0

    :goto_0
    check-cast v1, Laj/c0;

    invoke-virtual {v1}, Laj/c0;->m()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
