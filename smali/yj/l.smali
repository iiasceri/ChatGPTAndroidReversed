.class public abstract Lyj/l;
.super Lyj/n;
.source "SourceFile"


# direct methods
.method public static final A1(Lyj/j;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Lyj/j;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Sequence is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final B1(Lyj/j;Lkh/k;)Lyj/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "transform"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lyj/q;

    invoke-direct {v0, p0, p1}, Lyj/q;-><init>(Lyj/j;Lkh/k;)V

    return-object v0
.end method

.method public static final C1(Lyj/j;Lkh/k;)Lyj/f;
    .locals 1

    new-instance v0, Lyj/q;

    invoke-direct {v0, p0, p1}, Lyj/q;-><init>(Lyj/j;Lkh/k;)V

    sget-object p0, Lvh/c0;->E:Lvh/c0;

    invoke-static {v0, p0}, Lyj/l;->x1(Lyj/j;Lkh/k;)Lyj/f;

    move-result-object p0

    return-object p0
.end method

.method public static final D1(Lyj/q;)Ljava/lang/Comparable;
    .locals 3

    new-instance v0, Ljg/l;

    invoke-direct {v0, p0}, Ljg/l;-><init>(Lyj/q;)V

    invoke-virtual {v0}, Ljg/l;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljg/l;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljg/l;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljg/l;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {p0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    move-object p0, v1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static final E1(Lyj/q;Ljava/lang/Object;)Lyj/h;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lyj/j;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    new-array v2, p0, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v2}, Lyj/n;->t1([Ljava/lang/Object;)Lyj/j;

    move-result-object p1

    aput-object p1, v0, p0

    invoke-static {v0}, Lyj/n;->t1([Ljava/lang/Object;)Lyj/j;

    move-result-object p0

    invoke-static {p0}, Lyj/n;->r1(Lyj/j;)Lyj/h;

    move-result-object p0

    return-object p0
.end method

.method public static final F1(Lyj/j;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lyj/l;->G1(Lyj/j;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lt9/a;->g3(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final G1(Lyj/j;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Lyj/j;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final u1(Lyj/j;)I
    .locals 2

    invoke-interface {p0}, Lyj/j;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "Count overflow has happened."

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v0
.end method

.method public static final v1(Lyj/j;I)Lyj/j;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v1, p0, Lyj/c;

    if-eqz v1, :cond_2

    check-cast p0, Lyj/c;

    invoke-interface {p0, p1}, Lyj/c;->b(I)Lyj/j;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance v1, Lyj/b;

    invoke-direct {v1, p0, p1, v0}, Lyj/b;-><init>(Lyj/j;II)V

    move-object p0, v1

    :goto_1
    return-object p0

    :cond_3
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p0, p1, v0}, La1/q;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final w1(Lyj/j;Lkh/k;)Lyj/f;
    .locals 2

    const-string v0, "predicate"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lyj/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lyj/f;-><init>(Lyj/j;ZLkh/k;)V

    return-object v0
.end method

.method public static final x1(Lyj/j;Lkh/k;)Lyj/f;
    .locals 2

    new-instance v0, Lyj/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lyj/f;-><init>(Lyj/j;ZLkh/k;)V

    return-object v0
.end method

.method public static final y1(Lyj/f;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lyj/e;

    invoke-direct {v0, p0}, Lyj/e;-><init>(Lyj/f;)V

    invoke-virtual {v0}, Lyj/e;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lyj/e;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final z1(Lyj/j;Lkh/k;)Lyj/h;
    .locals 2

    new-instance v0, Lyj/h;

    sget-object v1, Lyj/o;->E:Lyj/o;

    invoke-direct {v0, p0, p1, v1}, Lyj/h;-><init>(Lyj/j;Lkh/k;Lkh/k;)V

    return-object v0
.end method
