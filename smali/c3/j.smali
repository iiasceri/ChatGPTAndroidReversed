.class public abstract Lc3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lc3/j;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll5/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/j;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public final b(ILjava/lang/CharSequence;)Z
    .locals 1

    if-eqz p2, :cond_3

    if-ltz p1, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p1

    if-ltz v0, :cond_3

    iget-object v0, p0, Lc3/j;->a:Ljava/lang/Object;

    check-cast v0, Lc3/i;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc3/j;->a()Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {v0, p1, p2}, Lc3/i;->d(ILjava/lang/CharSequence;)I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Lc3/j;->a()Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    return p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final c(Lmb/r;)V
    .locals 7

    iget-object v0, p0, Lc3/j;->a:Ljava/lang/Object;

    check-cast v0, Lk5/e;

    check-cast v0, Ll5/g;

    iget-object v0, v0, Ll5/g;->w:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La1/q;->z(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Li5/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Li5/a;-><init>(Ljava/util/Set;I)V

    invoke-virtual {p1, v1}, Lmb/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc3/j;->a:Ljava/lang/Object;

    check-cast p1, Lk5/e;

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast p1, Ll5/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "queryKeys"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v3, p1, Ll5/g;->z:Ljava/util/LinkedHashMap;

    monitor-enter v3

    :try_start_0
    array-length v4, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v0, v2

    iget-object v6, p1, Ll5/g;->z:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_0

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La1/q;->z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method
