.class public final Lah/f;
.super Lzg/i;
.source "SourceFile"


# instance fields
.field public final synthetic v:I

.field public final w:Lah/e;


# direct methods
.method public constructor <init>(Lah/e;I)V
    .locals 2

    iput p2, p0, Lah/f;->v:I

    const/4 v0, 0x1

    const-string v1, "backing"

    if-eq p2, v0, :cond_0

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lzg/i;-><init>()V

    iput-object p1, p0, Lah/f;->w:Lah/e;

    return-void

    :cond_0
    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lzg/i;-><init>()V

    iput-object p1, p0, Lah/f;->w:Lah/e;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lah/f;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "element"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :goto_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    iget v0, p0, Lah/f;->v:I

    const-string v1, "elements"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :goto_0
    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 2

    iget v0, p0, Lah/f;->v:I

    iget-object v1, p0, Lah/f;->w:Lah/e;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1}, Lah/e;->clear()V

    return-void

    :goto_0
    invoke-virtual {v1}, Lah/e;->clear()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lah/f;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Lah/f;->f(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :goto_0
    iget-object v0, p0, Lah/f;->w:Lah/e;

    invoke-virtual {v0, p1}, Lah/e;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, Lah/f;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_0
    const-string v0, "elements"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lah/f;->w:Lah/e;

    invoke-virtual {v0, p1}, Lah/e;->e(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Lah/f;->v:I

    iget-object v1, p0, Lah/f;->w:Lah/e;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v0, v1, Lah/e;->C:I

    return v0

    :goto_0
    iget v0, v1, Lah/e;->C:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "element"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lah/f;->w:Lah/e;

    invoke-virtual {v0, p1}, Lah/e;->f(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 2

    iget v0, p0, Lah/f;->v:I

    iget-object v1, p0, Lah/f;->w:Lah/e;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1}, Lah/e;->isEmpty()Z

    move-result v0

    return v0

    :goto_0
    invoke-virtual {v1}, Lah/e;->isEmpty()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Lah/f;->v:I

    iget-object v1, p0, Lah/f;->w:Lah/e;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lah/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lah/b;-><init>(Lah/e;I)V

    return-object v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lah/b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lah/b;-><init>(Lah/e;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v0, 0x0

    sget-object v0, Lna/NO/gwFsTdvPXC;->hdbUGYh:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lah/f;->w:Lah/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lah/e;->d()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lah/e;->i(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lah/e;->w:[Ljava/lang/Object;

    invoke-static {v3}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    aget-object v3, v3, v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Lah/e;->n(I)V

    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lah/f;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Lah/f;->k(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :goto_0
    iget-object v0, p0, Lah/f;->w:Lah/e;

    invoke-virtual {v0}, Lah/e;->d()V

    invoke-virtual {v0, p1}, Lah/e;->i(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Lah/e;->n(I)V

    :goto_1
    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_2
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    iget v0, p0, Lah/f;->v:I

    iget-object v1, p0, Lah/f;->w:Lah/e;

    const-string v2, "elements"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lah/e;->d()V

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :goto_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lah/e;->d()V

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    iget v0, p0, Lah/f;->v:I

    iget-object v1, p0, Lah/f;->w:Lah/e;

    const-string v2, "elements"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lah/e;->d()V

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :goto_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lah/e;->d()V

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
