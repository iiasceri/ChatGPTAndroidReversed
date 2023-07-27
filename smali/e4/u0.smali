.class public abstract Le4/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le4/n;

.field public b:Z


# virtual methods
.method public abstract a()Le4/b0;
.end method

.method public final b()Le4/n;
    .locals 2

    iget-object v0, p0, Le4/u0;->a:Le4/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the Navigator\'s state until the Navigator is attached"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Le4/b0;)Le4/b0;
    .locals 0

    return-object p1
.end method

.method public d(Ljava/util/List;Le4/j0;)V
    .locals 3

    invoke-static {p1}, Lzg/r;->k4(Ljava/lang/Iterable;)Lzg/o;

    move-result-object p1

    new-instance v0, Lq/h;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v2, v1}, Lq/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lyj/l;->B1(Lyj/j;Lkh/k;)Lyj/q;

    move-result-object p1

    sget-object p2, Lvh/c0;->E:Lvh/c0;

    invoke-static {p1, p2}, Lyj/l;->x1(Lyj/j;Lkh/k;)Lyj/f;

    move-result-object p1

    new-instance p2, Lyj/e;

    invoke-direct {p2, p1}, Lyj/e;-><init>(Lyj/f;)V

    :goto_0
    invoke-virtual {p2}, Lyj/e;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lyj/e;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4/k;

    invoke-virtual {p0}, Le4/u0;->b()Le4/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Le4/n;->g(Le4/k;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Le4/k;Z)V
    .locals 3

    const/4 v0, 0x0

    sget-object v0, Ltc/xRu/wDFbhO;->CSVo:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Le4/u0;->b()Le4/n;

    move-result-object v0

    iget-object v0, v0, Le4/n;->e:Lek/q0;

    invoke-virtual {v0}, Lek/q0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Le4/u0;->f()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/k;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Le4/u0;->b()Le4/n;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Le4/n;->d(Le4/k;Z)V

    :cond_2
    return-void

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "popBackStack was called with "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " which does not exist in back stack "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
