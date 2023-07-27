.class public abstract Lqk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk/b;


# virtual methods
.method public b(Lpk/c;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lqk/a;->j(Lpk/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract f()Ljava/lang/Object;
.end method

.method public abstract g(Ljava/lang/Object;)I
.end method

.method public abstract h(Ljava/lang/Object;)Ljava/util/Iterator;
.end method

.method public abstract i(Ljava/lang/Object;)I
.end method

.method public final j(Lpk/c;)Ljava/lang/Object;
    .locals 4

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqk/a;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqk/a;->g(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0}, Lnk/b;->a()Lok/g;

    move-result-object v2

    invoke-interface {p1, v2}, Lpk/c;->b(Lok/g;)Lpk/a;

    move-result-object p1

    invoke-interface {p1}, Lpk/a;->n()V

    :goto_0
    invoke-interface {p0}, Lnk/b;->a()Lok/g;

    move-result-object v2

    invoke-interface {p1, v2}, Lpk/a;->m(Lok/g;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v2, v1

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v2, v0, v3}, Lqk/a;->k(Lpk/a;ILjava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lnk/b;->a()Lok/g;

    move-result-object v1

    invoke-interface {p1, v1}, Lpk/a;->d(Lok/g;)V

    invoke-virtual {p0, v0}, Lqk/a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract k(Lpk/a;ILjava/lang/Object;Z)V
.end method

.method public abstract l(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract m(Ljava/lang/Object;)Ljava/lang/Object;
.end method
