.class public final Ljj/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj/m;


# instance fields
.field public final b:Ljj/m;

.field public final c:Lqj/h1;

.field public d:Ljava/util/HashMap;

.field public final e:Lyg/k;


# direct methods
.method public constructor <init>(Ljj/m;Lqj/h1;)V
    .locals 1

    const-string v0, "workerScope"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "givenSubstitutor"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj/r;->b:Ljj/m;

    invoke-virtual {p2}, Lqj/h1;->g()Lqj/f1;

    move-result-object p1

    const-string p2, "givenSubstitutor.substitution"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lb0/i1;->o3(Lqj/f1;)Lqj/f1;

    move-result-object p1

    invoke-static {p1}, Lqj/h1;->e(Lqj/f1;)Lqj/h1;

    move-result-object p1

    iput-object p1, p0, Ljj/r;->c:Lqj/h1;

    new-instance p1, Lvh/k0;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, Lvh/k0;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lyg/k;

    invoke-direct {p2, p1}, Lyg/k;-><init>(Lkh/a;)V

    iput-object p2, p0, Ljj/r;->e:Lyg/k;

    return-void
.end method


# virtual methods
.method public final a(Ljj/g;Lkh/k;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "nameFilter"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Ljj/r;->e:Lyg/k;

    invoke-virtual {p1}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public final b(Lzi/f;Lii/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ljj/r;->b:Ljj/m;

    invoke-interface {v0, p1, p2}, Ljj/m;->b(Lzi/f;Lii/c;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljj/r;->i(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lzi/f;Lii/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ljj/r;->b:Ljj/m;

    invoke-interface {v0, p1, p2}, Ljj/m;->c(Lzi/f;Lii/c;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljj/r;->i(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ljj/r;->b:Ljj/m;

    invoke-interface {v0}, Ljj/m;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ljj/r;->b:Ljj/m;

    invoke-interface {v0}, Ljj/m;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lzi/f;Lii/c;)Lbi/i;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ljj/r;->b:Ljj/m;

    invoke-interface {v0, p1, p2}, Ljj/o;->f(Lzi/f;Lii/c;)Lbi/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljj/r;->h(Lbi/l;)Lbi/l;

    move-result-object p1

    check-cast p1, Lbi/i;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ljj/r;->b:Ljj/m;

    invoke-interface {v0}, Ljj/m;->g()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lbi/l;)Lbi/l;
    .locals 3

    iget-object v0, p0, Ljj/r;->c:Lqj/h1;

    invoke-virtual {v0}, Lqj/h1;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, Ljj/r;->d:Ljava/util/HashMap;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ljj/r;->d:Ljava/util/HashMap;

    :cond_1
    iget-object v1, p0, Ljj/r;->d:Ljava/util/HashMap;

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    instance-of v2, p1, Lbi/w0;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lbi/w0;

    invoke-interface {v2, v0}, Lbi/w0;->c(Lqj/h1;)Lbi/m;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "We expect that no conflict should happen while substitution is guaranteed to generate invariant projection, but "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " substitution fails"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown descriptor in scope: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    check-cast v2, Lbi/l;

    return-object v2
.end method

.method public final i(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, Ljj/r;->c:Lqj/h1;

    invoke-virtual {v0}, Lqj/h1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    goto :goto_0

    :cond_2
    div-int/lit8 v2, v0, 0x3

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    :goto_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi/l;

    invoke-virtual {p0, v0}, Ljj/r;->h(Lbi/l;)Lbi/l;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v1
.end method
