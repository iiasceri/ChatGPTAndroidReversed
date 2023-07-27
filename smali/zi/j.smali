.class public abstract Lzi/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzi/c;

    const-string v1, "java.lang"

    invoke-direct {v0, v1}, Lzi/c;-><init>(Ljava/lang/String;)V

    const-string v1, "annotation"

    invoke-static {v1}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzi/c;->c(Lzi/f;)Lzi/c;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lzi/b;
    .locals 2

    new-instance v0, Lzi/b;

    sget-object v1, Lzi/i;->a:Lzi/c;

    sget-object v1, Lzi/i;->a:Lzi/c;

    invoke-static {p0}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lzi/b;-><init>(Lzi/c;Lzi/f;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Lzi/b;
    .locals 2

    new-instance v0, Lzi/b;

    sget-object v1, Lzi/i;->a:Lzi/c;

    sget-object v1, Lzi/i;->c:Lzi/c;

    invoke-static {p0}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lzi/b;-><init>(Lzi/c;Lzi/f;)V

    return-object v0
.end method

.method public static final c(Ljava/util/LinkedHashMap;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lza/e;->F0(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final d(Lzi/f;)Lzi/b;
    .locals 4

    new-instance v0, Lzi/b;

    sget-object v1, Lzi/i;->a:Lzi/c;

    sget-object v1, Lzi/i;->h:Lzi/b;

    invoke-virtual {v1}, Lzi/b;->h()Lzi/c;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lzi/f;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lzi/b;->j()Lzi/f;

    move-result-object p0

    invoke-virtual {p0}, Lzi/f;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lzi/b;-><init>(Lzi/c;Lzi/f;)V

    return-object v0
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lzi/b;

    sget-object v1, Lzi/i;->a:Lzi/c;

    sget-object v1, Lzi/i;->d:Lzi/c;

    invoke-static {p0}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lzi/b;-><init>(Lzi/c;Lzi/f;)V

    return-void
.end method

.method public static final f(Ljava/lang/String;)Lzi/b;
    .locals 2

    new-instance v0, Lzi/b;

    sget-object v1, Lzi/i;->a:Lzi/c;

    sget-object v1, Lzi/i;->b:Lzi/c;

    invoke-static {p0}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lzi/b;-><init>(Lzi/c;Lzi/f;)V

    return-object v0
.end method

.method public static final g(Lzi/b;)Lzi/b;
    .locals 4

    new-instance v0, Lzi/b;

    sget-object v1, Lzi/i;->a:Lzi/c;

    sget-object v1, Lzi/i;->a:Lzi/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "U"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzi/b;->j()Lzi/f;

    move-result-object p0

    invoke-virtual {p0}, Lzi/f;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lzi/b;-><init>(Lzi/c;Lzi/f;)V

    return-object v0
.end method
