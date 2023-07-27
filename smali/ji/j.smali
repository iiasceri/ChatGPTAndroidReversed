.class public abstract Lji/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [Lyg/g;

    sget-object v1, Lyh/n;->j:Lzi/e;

    const-string v2, "name"

    invoke-static {v1, v2}, Lio/ktor/utils/io/x;->h(Lzi/e;Ljava/lang/String;)Lzi/c;

    move-result-object v3

    invoke-static {v2}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v2

    new-instance v4, Lyg/g;

    invoke-direct {v4, v3, v2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v4, v0, v2

    const-string v2, "ordinal"

    invoke-static {v1, v2}, Lio/ktor/utils/io/x;->h(Lzi/e;Ljava/lang/String;)Lzi/c;

    move-result-object v1

    invoke-static {v2}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v2

    new-instance v3, Lyg/g;

    invoke-direct {v3, v1, v2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v3, v0, v1

    sget-object v1, Lyh/n;->B:Lzi/c;

    const-string v2, "size"

    invoke-static {v2}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Lzi/c;->c(Lzi/f;)Lzi/c;

    move-result-object v1

    invoke-static {v2}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v3

    new-instance v4, Lyg/g;

    invoke-direct {v4, v1, v3}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v4, v0, v1

    sget-object v1, Lyh/n;->F:Lzi/c;

    invoke-static {v2}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Lzi/c;->c(Lzi/f;)Lzi/c;

    move-result-object v3

    invoke-static {v2}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v2

    new-instance v4, Lyg/g;

    invoke-direct {v4, v3, v2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v4, v0, v2

    sget-object v2, Lyh/n;->e:Lzi/e;

    const-string v3, "length"

    invoke-static {v2, v3}, Lio/ktor/utils/io/x;->h(Lzi/e;Ljava/lang/String;)Lzi/c;

    move-result-object v2

    invoke-static {v3}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v3

    new-instance v4, Lyg/g;

    invoke-direct {v4, v2, v3}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v4, v0, v2

    const-string v2, "keys"

    invoke-static {v2}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzi/c;->c(Lzi/f;)Lzi/c;

    move-result-object v2

    const-string v3, "keySet"

    invoke-static {v3}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v3

    new-instance v4, Lyg/g;

    invoke-direct {v4, v2, v3}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    aput-object v4, v0, v2

    const-string v2, "values"

    invoke-static {v2}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Lzi/c;->c(Lzi/f;)Lzi/c;

    move-result-object v3

    invoke-static {v2}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v2

    new-instance v4, Lyg/g;

    invoke-direct {v4, v3, v2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    aput-object v4, v0, v2

    const-string v2, "entries"

    invoke-static {v2}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzi/c;->c(Lzi/f;)Lzi/c;

    move-result-object v1

    const-string v2, "entrySet"

    invoke-static {v2}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v2

    new-instance v3, Lyg/g;

    invoke-direct {v3, v1, v2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    aput-object v3, v0, v1

    invoke-static {v0}, Lzg/y;->s1([Lyg/g;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lji/j;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Lyg/g;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzi/c;

    invoke-virtual {v5}, Lzi/c;->f()Lzi/f;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyg/g;

    iget-object v4, v3, Lyg/g;->w:Ljava/lang/Object;

    check-cast v4, Lzi/f;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v5, Ljava/util/List;

    iget-object v3, v3, Lyg/g;->v:Ljava/lang/Object;

    check-cast v3, Lzi/f;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lza/e;->F0(I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    const-string v5, "<this>"

    invoke-static {v5, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Lzg/r;->W4(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lzg/r;->T4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    sput-object v1, Lji/j;->b:Ljava/util/LinkedHashMap;

    sget-object v0, Lji/j;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lji/j;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzi/c;

    invoke-virtual {v2}, Lzi/c;->f()Lzi/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lzg/r;->X4(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lji/j;->d:Ljava/util/Set;

    return-void
.end method
