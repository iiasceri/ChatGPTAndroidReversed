.class public final Lol/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/a;


# virtual methods
.method public final a()C
    .locals 1

    const/16 v0, 0x7e

    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lrl/d;Lrl/d;)I
    .locals 6

    invoke-virtual {p1}, Lrl/d;->c()I

    move-result v0

    invoke-virtual {p2}, Lrl/d;->c()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lrl/d;->c()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    iget-object v0, p1, Lrl/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul/y;

    new-instance v1, Lnl/a;

    invoke-direct {v1}, Lnl/a;-><init>()V

    new-instance v3, Lk0/u1;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lk0/u1;-><init>(I)V

    invoke-virtual {p1}, Lrl/d;->c()I

    move-result v4

    invoke-virtual {p1, v4}, Lrl/d;->b(I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lk0/u1;->c(Ljava/util/List;)V

    iget-object v4, p2, Lrl/d;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lul/y;

    new-instance v4, Ls2/l0;

    iget-object v5, v0, Lul/s;->e:Lul/s;

    invoke-direct {v4, v5, v2}, Ls2/l0;-><init>(Lul/s;Lul/y;)V

    invoke-virtual {v4}, Ls2/l0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lul/s;

    invoke-virtual {v1, v4}, Lul/s;->c(Lul/s;)V

    invoke-virtual {v4}, Lul/s;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lk0/u1;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lrl/d;->c()I

    move-result v2

    invoke-virtual {p2, v2}, Lrl/d;->a(I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v3, p2}, Lk0/u1;->c(Ljava/util/List;)V

    invoke-virtual {v3}, Lk0/u1;->i()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Lul/s;->g(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lul/s;->e(Lul/s;)V

    invoke-virtual {p1}, Lrl/d;->c()I

    move-result p1

    return p1

    :cond_1
    return v2
.end method

.method public final d()C
    .locals 1

    const/16 v0, 0x7e

    return v0
.end method
