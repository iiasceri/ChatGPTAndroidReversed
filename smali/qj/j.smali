.class public abstract Lqj/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj/w0;


# instance fields
.field public a:I

.field public final b:Lpj/d;


# direct methods
.method public constructor <init>(Lpj/t;)V
    .locals 3

    const-string v0, "storageManager"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvh/k0;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lvh/k0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lqj/i;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lqj/i;-><init>(Lqj/j;I)V

    check-cast p1, Lpj/p;

    new-instance v2, Lpj/d;

    invoke-direct {v2, p1, v0, v1}, Lpj/d;-><init>(Lpj/p;Lvh/k0;Lqj/i;)V

    iput-object v2, p0, Lqj/j;->b:Lpj/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lqj/j;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lqj/j;->h(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract f()Ljava/util/Collection;
.end method

.method public abstract g()Lqj/z;
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqj/w0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Lqj/j;->l()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    check-cast p1, Lqj/w0;

    invoke-interface {p1}, Lqj/w0;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0}, Lqj/w0;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-interface {p0}, Lqj/w0;->c()Lbi/i;

    move-result-object v1

    invoke-interface {p1}, Lqj/w0;->c()Lbi/i;

    move-result-object p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    invoke-static {v1}, Lsj/k;->f(Lbi/l;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v1}, Lcj/e;->o(Lbi/l;)Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    if-eqz v1, :cond_8

    invoke-static {p1}, Lsj/k;->f(Lbi/l;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p1}, Lcj/e;->o(Lbi/l;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    move v0, v2

    :goto_1
    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p1}, Lqj/j;->m(Lbi/i;)Z

    move-result p1

    return p1

    :cond_8
    :goto_2
    return v2
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    invoke-virtual {p0}, Lqj/j;->l()I

    move-result v0

    return v0
.end method

.method public i(Z)Ljava/util/Collection;
    .locals 0

    sget-object p1, Lzg/t;->v:Lzg/t;

    return-object p1
.end method

.method public abstract j()Lbi/x0;
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqj/j;->b:Lpj/d;

    invoke-virtual {v0}, Lpj/d;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj/g;

    iget-object v0, v0, Lqj/g;->b:Ljava/util/List;

    return-object v0
.end method

.method public final l()I
    .locals 2

    iget v0, p0, Lqj/j;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lqj/w0;->c()Lbi/i;

    move-result-object v0

    invoke-static {v0}, Lsj/k;->f(Lbi/l;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcj/e;->o(Lbi/l;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v0}, Lcj/e;->g(Lbi/l;)Lzi/e;

    move-result-object v0

    invoke-virtual {v0}, Lzi/e;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    iput v0, p0, Lqj/j;->a:I

    return v0
.end method

.method public abstract m(Lbi/i;)Z
.end method

.method public n(Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p1
.end method

.method public p(Lqj/z;)V
    .locals 1

    const-string v0, "type"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
