.class public final Lji/e;
.super Lji/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lji/z;)V
    .locals 1

    const-string v0, "javaTypeEnhancementState"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lji/b;-><init>(Lji/z;)V

    return-void
.end method

.method public static k(Lej/g;)Ljava/util/List;
    .locals 2

    instance-of v0, p0, Lej/b;

    if-eqz v0, :cond_0

    check-cast p0, Lej/b;

    iget-object p0, p0, Lej/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej/g;

    invoke-static {v1}, Lji/e;->k(Lej/g;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lzg/q;->g4(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lej/h;

    if-eqz v0, :cond_1

    check-cast p0, Lej/h;

    iget-object p0, p0, Lej/h;->c:Lzi/f;

    invoke-virtual {p0}, Lzi/f;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lzg/t;->v:Lzg/t;

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Ljava/util/ArrayList;
    .locals 4

    check-cast p1, Lci/c;

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lci/c;->c()Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzi/f;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej/g;

    if-eqz p2, :cond_1

    sget-object v3, Lji/d0;->b:Lzi/f;

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lzg/t;->v:Lzg/t;

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v1}, Lji/e;->k(Lej/g;)Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-static {v1, v0}, Lzg/q;->g4(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Lzi/c;
    .locals 1

    check-cast p1, Lci/c;

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lci/c;->a()Lzi/c;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    check-cast p1, Lci/c;

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lgj/c;->d(Lci/c;)Lbi/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lci/a;->e()Lci/h;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lzg/t;->v:Lzg/t;

    :goto_0
    return-object p1
.end method
