.class public abstract Ljj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj/m;


# virtual methods
.method public a(Ljj/g;Lkh/k;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameFilter"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljj/a;->i()Ljj/m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljj/o;->a(Ljj/g;Lkh/k;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public b(Lzi/f;Lii/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljj/a;->i()Ljj/m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljj/m;->b(Lzi/f;Lii/c;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public c(Lzi/f;Lii/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljj/a;->i()Ljj/m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljj/m;->c(Lzi/f;Lii/c;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Ljj/a;->i()Ljj/m;

    move-result-object v0

    invoke-interface {v0}, Ljj/m;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Ljj/a;->i()Ljj/m;

    move-result-object v0

    invoke-interface {v0}, Ljj/m;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lzi/f;Lii/c;)Lbi/i;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljj/a;->i()Ljj/m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljj/o;->f(Lzi/f;Lii/c;)Lbi/i;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Ljj/a;->i()Ljj/m;

    move-result-object v0

    invoke-interface {v0}, Ljj/m;->g()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljj/m;
    .locals 2

    invoke-virtual {p0}, Ljj/a;->i()Ljj/m;

    move-result-object v0

    instance-of v0, v0, Ljj/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljj/a;->i()Ljj/m;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.AbstractScopeAdapter"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljj/a;

    invoke-virtual {v0}, Ljj/a;->h()Ljj/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljj/a;->i()Ljj/m;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public abstract i()Ljj/m;
.end method
