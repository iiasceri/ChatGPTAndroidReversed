.class public abstract Lqj/d0;
.super Lqj/l1;
.source "SourceFile"

# interfaces
.implements Ltj/g;
.implements Ltj/h;


# virtual methods
.method public bridge synthetic O0(Z)Lqj/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lqj/d0;->R0(Z)Lqj/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Q0(Lqj/q0;)Lqj/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lqj/d0;->S0(Lqj/q0;)Lqj/d0;

    move-result-object p1

    return-object p1
.end method

.method public abstract R0(Z)Lqj/d0;
.end method

.method public abstract S0(Lqj/q0;)Lqj/d0;
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lqj/z;->e()Lci/h;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lci/c;

    sget-object v2, Lbj/v;->e:Lbj/v;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lbj/v;->y(Lci/c;Lci/e;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "] "

    const-string v3, "["

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    aget-object v3, v1, v2

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lqj/z;->K0()Lqj/w0;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqj/z;->I0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lqj/z;->I0()Ljava/util/List;

    move-result-object v0

    const-string v2, ", "

    const-string v3, "<"

    const-string v4, ">"

    const/4 v5, 0x0

    const/16 v6, 0x70

    move-object v1, v7

    invoke-static/range {v0 .. v6}, Lzg/r;->w4(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkh/k;I)V

    :cond_2
    invoke-virtual {p0}, Lqj/z;->L0()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "?"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
