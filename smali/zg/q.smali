.class public abstract Lzg/q;
.super Lzg/p;
.source "SourceFile"


# direct methods
.method public static final f4(ILjava/util/List;)I
    .locals 4

    new-instance v0, Lrh/j;

    invoke-static {p1}, Lt9/a;->z2(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lrh/j;-><init>(II)V

    invoke-virtual {v0, p0}, Lrh/j;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lt9/a;->z2(Ljava/util/List;)I

    move-result p1

    sub-int/2addr p1, p0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Element index "

    const-string v3, " must be in range ["

    invoke-static {v1, p0, v3}, La1/q;->v(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance v1, Lrh/j;

    invoke-static {p1}, Lt9/a;->z2(Ljava/util/List;)I

    move-result p1

    invoke-direct {v1, v2, p1}, Lrh/j;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final g4(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Ls4/VVtY/qKIhdpnPbUDC;->sRBbRwICnkEfxQ:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "elements"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final h4(Ljava/lang/Iterable;Lkh/k;Z)Z
    .locals 2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static final i4(Ljava/util/List;Lkh/k;)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "predicate"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Ljava/util/RandomAccess;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    instance-of v0, p0, Lmh/a;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lmh/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    sget-object p1, Landroidx/recyclerview/widget/GfAy/EiIwyVWEDK;->ZCfzQH:Ljava/lang/String;

    invoke-static {p1, p0}, Lio/ktor/utils/io/x;->M0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    invoke-static {p0, p1, v1}, Lzg/q;->h4(Ljava/lang/Iterable;Lkh/k;Z)Z

    goto :goto_3

    :cond_2
    new-instance v0, Lrh/j;

    invoke-static {p0}, Lt9/a;->z2(Ljava/util/List;)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lrh/j;-><init>(II)V

    invoke-virtual {v0}, Lrh/h;->p()Lrh/i;

    move-result-object v0

    :goto_1
    iget-boolean v2, v0, Lrh/i;->x:Z

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lrh/i;->d()I

    move-result v2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v1, :cond_3

    goto :goto_1

    :cond_3
    if-eq v3, v2, :cond_4

    invoke-interface {p0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_6

    invoke-static {p0}, Lt9/a;->z2(Ljava/util/List;)I

    move-result p1

    if-gt v3, p1, :cond_6

    :goto_2
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eq p1, v3, :cond_6

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

.method public static final j4(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lt9/a;->z2(Ljava/util/List;)I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "List is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
