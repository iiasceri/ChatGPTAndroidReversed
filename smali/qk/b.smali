.class public abstract Lqk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk/b;


# virtual methods
.method public final b(Lpk/c;)Ljava/lang/Object;
    .locals 6

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lnk/b;->a()Lok/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lpk/c;->b(Lok/g;)Lpk/a;

    move-result-object p1

    new-instance v1, Llh/v;

    invoke-direct {v1}, Llh/v;-><init>()V

    invoke-interface {p1}, Lpk/a;->n()V

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    invoke-interface {p0}, Lnk/b;->a()Lok/g;

    move-result-object v4

    invoke-interface {p1, v4}, Lpk/a;->m(Lok/g;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    if-eqz v4, :cond_4

    const/4 v3, 0x1

    if-eq v4, v3, :cond_1

    new-instance p1, Lnk/j;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid index in polymorphic deserialization of "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Llh/v;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "unknown class"

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lnk/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v3, v1, Llh/v;->v:Ljava/lang/Object;

    if-eqz v3, :cond_3

    iput-object v3, v1, Llh/v;->v:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, p1, v3}, Lqk/b;->f(Lpk/a;Ljava/lang/String;)Lnk/a;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {p0}, Lnk/b;->a()Lok/g;

    move-result-object v3

    invoke-interface {p1, v3, v4, v5, v2}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lqk/b;->h()Lsh/c;

    move-result-object p1

    invoke-static {v3, p1}, Ld4/a;->e1(Ljava/lang/String;Lsh/c;)V

    throw v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot read polymorphic value before its type token"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-interface {p0}, Lnk/b;->a()Lok/g;

    move-result-object v5

    invoke-interface {p1, v5, v4}, Lpk/a;->q(Lok/g;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Llh/v;->v:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    invoke-interface {p1, v0}, Lpk/a;->d(Lok/g;)V

    return-object v3

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Polymorphic value has not been read for class "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Llh/v;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lpk/d;Ljava/lang/Object;)V
    .locals 5

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, Lb0/i1;->m1(Lqk/b;Lpk/d;Ljava/lang/Object;)Lnk/b;

    move-result-object v0

    invoke-interface {p0}, Lnk/b;->a()Lok/g;

    move-result-object v1

    invoke-interface {p1, v1}, Lpk/d;->b(Lok/g;)Lpk/b;

    move-result-object p1

    invoke-interface {p0}, Lnk/b;->a()Lok/g;

    move-result-object v2

    invoke-interface {v0}, Lnk/b;->a()Lok/g;

    move-result-object v3

    invoke-interface {v3}, Lok/g;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {p1, v4, v3, v2}, Lpk/b;->m(ILjava/lang/String;Lok/g;)V

    invoke-interface {p0}, Lnk/b;->a()Lok/g;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, v2, v3, v0, p2}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lpk/b;->d(Lok/g;)V

    return-void
.end method

.method public f(Lpk/a;Ljava/lang/String;)Lnk/a;
    .locals 4

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lpk/a;->c()Ltk/a;

    move-result-object p1

    invoke-virtual {p0}, Lqk/b;->h()Lsh/c;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "baseClass"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Ltk/a;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnk/b;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lnk/b;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object p1, p1, Ltk/a;->e:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lio/ktor/utils/io/x;->d0(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Lkh/k;

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_4

    invoke-interface {p1, p2}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lnk/a;

    :cond_4
    move-object v1, v2

    :goto_3
    return-object v1
.end method

.method public g(Lpk/d;Ljava/lang/Object;)Lnk/b;
    .locals 1

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lpk/d;->c()Ltk/a;

    move-result-object p1

    invoke-virtual {p0}, Lqk/b;->h()Lsh/c;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ltk/a;->b(Ljava/lang/Object;Lsh/c;)Lnk/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract h()Lsh/c;
.end method
