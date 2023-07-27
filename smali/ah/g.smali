.class public final Lah/g;
.super Lzg/i;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final v:Lah/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lah/e;

    invoke-direct {v0}, Lah/e;-><init>()V

    invoke-direct {p0}, Lzg/i;-><init>()V

    iput-object v0, p0, Lah/g;->v:Lah/e;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lah/g;->v:Lah/e;

    invoke-virtual {v0, p1}, Lah/e;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lah/g;->v:Lah/e;

    invoke-virtual {v0}, Lah/e;->d()V

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lah/g;->v:Lah/e;

    invoke-virtual {v0}, Lah/e;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lah/g;->v:Lah/e;

    invoke-virtual {v0, p1}, Lah/e;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lah/g;->v:Lah/e;

    iget v0, v0, Lah/e;->C:I

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lah/g;->v:Lah/e;

    invoke-virtual {v0}, Lah/e;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lah/g;->v:Lah/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lah/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lah/b;-><init>(Lah/e;I)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lah/g;->v:Lah/e;

    invoke-virtual {v0}, Lah/e;->d()V

    invoke-virtual {v0, p1}, Lah/e;->i(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lah/e;->n(I)V

    :goto_0
    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lah/g;->v:Lah/e;

    invoke-virtual {v0}, Lah/e;->d()V

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lah/g;->v:Lah/e;

    invoke-virtual {v0}, Lah/e;->d()V

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
