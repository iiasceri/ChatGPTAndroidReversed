.class public final Lni/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni/c;


# instance fields
.field public final a:Lqi/g;

.field public final b:Lkh/k;

.field public final c:Lji/h0;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lqi/g;Lkh/k;)V
    .locals 3

    const-string v0, "jClass"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni/a;->a:Lqi/g;

    iput-object p2, p0, Lni/a;->b:Lkh/k;

    new-instance p2, Lji/h0;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0}, Lji/h0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lni/a;->c:Lji/h0;

    check-cast p1, Lhi/q;

    invoke-virtual {p1}, Lhi/q;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lzg/r;->k4(Ljava/lang/Iterable;)Lzg/o;

    move-result-object p1

    invoke-static {p1, p2}, Lyj/l;->w1(Lyj/j;Lkh/k;)Lyj/f;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Lyj/e;

    invoke-direct {v0, p1}, Lyj/e;-><init>(Lyj/f;)V

    :goto_0
    invoke-virtual {v0}, Lyj/e;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lyj/e;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lhi/z;

    invoke-virtual {v1}, Lhi/y;->d()Lzi/f;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lni/a;->d:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lni/a;->a:Lqi/g;

    check-cast p1, Lhi/q;

    invoke-virtual {p1}, Lhi/q;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lzg/r;->k4(Ljava/lang/Iterable;)Lzg/o;

    move-result-object p1

    iget-object p2, p0, Lni/a;->b:Lkh/k;

    invoke-static {p1, p2}, Lyj/l;->w1(Lyj/j;Lkh/k;)Lyj/f;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Lyj/e;

    invoke-direct {v0, p1}, Lyj/e;-><init>(Lyj/f;)V

    :goto_1
    invoke-virtual {v0}, Lyj/e;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lyj/e;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lhi/w;

    invoke-virtual {v1}, Lhi/y;->d()Lzi/f;

    move-result-object v1

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lni/a;->e:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lni/a;->a:Lqi/g;

    check-cast p1, Lhi/q;

    invoke-virtual {p1}, Lhi/q;->g()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lni/a;->b:Lkh/k;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/16 p1, 0xa

    invoke-static {v0, p1}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lza/e;->F0(I)I

    move-result p1

    const/16 p2, 0x10

    if-ge p1, p2, :cond_5

    move p1, p2

    :cond_5
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhi/c0;

    invoke-virtual {v1}, Lhi/y;->d()Lzi/f;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iput-object p2, p0, Lni/a;->f:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lni/a;->a:Lqi/g;

    check-cast v0, Lhi/q;

    invoke-virtual {v0}, Lhi/q;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lzg/r;->k4(Ljava/lang/Iterable;)Lzg/o;

    move-result-object v0

    iget-object v1, p0, Lni/a;->c:Lji/h0;

    invoke-static {v0, v1}, Lyj/l;->w1(Lyj/j;Lkh/k;)Lyj/f;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Lyj/e;

    invoke-direct {v2, v0}, Lyj/e;-><init>(Lyj/f;)V

    :goto_0
    invoke-virtual {v2}, Lyj/e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lyj/e;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhi/z;

    invoke-virtual {v0}, Lhi/y;->d()Lzi/f;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b(Lzi/f;)Lhi/c0;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lni/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhi/c0;

    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lni/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lzi/f;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lni/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lzg/t;->v:Lzg/t;

    :goto_0
    return-object p1
.end method

.method public final e()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lni/a;->a:Lqi/g;

    check-cast v0, Lhi/q;

    invoke-virtual {v0}, Lhi/q;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lzg/r;->k4(Ljava/lang/Iterable;)Lzg/o;

    move-result-object v0

    iget-object v1, p0, Lni/a;->b:Lkh/k;

    invoke-static {v0, v1}, Lyj/l;->w1(Lyj/j;Lkh/k;)Lyj/f;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Lyj/e;

    invoke-direct {v2, v0}, Lyj/e;-><init>(Lyj/f;)V

    :goto_0
    invoke-virtual {v2}, Lyj/e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lyj/e;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhi/w;

    invoke-virtual {v0}, Lhi/y;->d()Lzi/f;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final f(Lzi/f;)Lhi/w;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lni/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhi/w;

    return-object p1
.end method
