.class public final La9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug/e;


# instance fields
.field public final b:Lug/b;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Ljava/lang/String;

.field public final synthetic f:La9/d;


# direct methods
.method public constructor <init>(La9/d;Ljava/lang/String;Lug/b;)V
    .locals 1

    iput-object p1, p0, La9/c;->f:La9/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object p1, p1, La9/d;->A:Ljava/util/Map;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, La9/c;->d:Ljava/util/LinkedHashMap;

    new-instance p1, Lp9/i;

    invoke-direct {p1}, Lp9/i;-><init>()V

    iput-object p2, p0, La9/c;->c:Ljava/lang/String;

    iput-object p3, p0, La9/c;->b:Lug/b;

    return-void
.end method


# virtual methods
.method public final a()La9/h;
    .locals 3

    :cond_0
    iget-object v0, p0, La9/c;->f:La9/d;

    iget-object v0, v0, La9/d;->G:Ljava/util/Random;

    monitor-enter v0

    :try_start_0
    new-instance v1, La9/h;

    iget-object v2, p0, La9/c;->f:La9/d;

    iget-object v2, v2, La9/d;->G:Ljava/util/Random;

    invoke-direct {v1, v2}, La9/h;-><init>(Ljava/util/Random;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, La9/c;->d:Ljava/util/LinkedHashMap;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final start()Lug/c;
    .locals 14

    new-instance v0, La9/a;

    :cond_0
    iget-object v1, p0, La9/c;->f:La9/d;

    iget-object v1, v1, La9/d;->G:Ljava/util/Random;

    monitor-enter v1

    :try_start_0
    new-instance v4, La9/h;

    iget-object v2, p0, La9/c;->f:La9/d;

    iget-object v2, v2, La9/d;->G:Ljava/util/Random;

    invoke-direct {v4, v2}, La9/h;-><init>(Ljava/util/Random;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v4}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, La9/c;->b:Lug/b;

    check-cast v1, Ld9/a;

    invoke-virtual {v1}, Ld9/a;->b()Lug/c;

    move-result-object v1

    const/4 v13, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lug/c;->a()Lug/d;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v13

    :goto_0
    instance-of v2, v1, La9/b;

    if-eqz v2, :cond_3

    check-cast v1, La9/b;

    iget-object v2, v1, La9/b;->d:Ljava/math/BigInteger;

    iget-object v3, v1, La9/b;->e:Ljava/math/BigInteger;

    iget-object v5, v1, La9/b;->c:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v6, v1, La9/b;->b:La9/g;

    iget-object v7, p0, La9/c;->e:Ljava/lang/String;

    if-nez v7, :cond_2

    iget-object v1, v1, La9/b;->h:Ljava/lang/String;

    iput-object v1, p0, La9/c;->e:Ljava/lang/String;

    :cond_2
    move-object v8, v5

    move-object v10, v6

    move-object v5, v3

    move-object v3, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, La9/c;->a()La9/h;

    move-result-object v1

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iget-object v3, p0, La9/c;->d:Ljava/util/LinkedHashMap;

    iget-object v5, p0, La9/c;->f:La9/d;

    iget-object v5, v5, La9/d;->z:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v3, La9/g;

    iget-object v5, p0, La9/c;->f:La9/d;

    invoke-direct {v3, v5, v1}, La9/g;-><init>(La9/d;La9/h;)V

    move-object v5, v2

    move-object v10, v3

    move-object v8, v13

    move-object v3, v1

    :goto_1
    iget-object v1, p0, La9/c;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p0, La9/c;->f:La9/d;

    iget-object v1, v1, La9/d;->v:Ljava/lang/String;

    iput-object v1, p0, La9/c;->e:Ljava/lang/String;

    :cond_4
    iget-object v1, p0, La9/c;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    move-object v7, v1

    goto :goto_2

    :cond_5
    move-object v7, v13

    :goto_2
    new-instance v1, La9/b;

    iget-object v6, p0, La9/c;->e:Ljava/lang/String;

    iget-object v9, p0, La9/c;->d:Ljava/util/LinkedHashMap;

    iget-object v11, p0, La9/c;->f:La9/d;

    iget-object v12, v11, La9/d;->B:Ljava/util/Map;

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, La9/b;-><init>(Ljava/math/BigInteger;La9/h;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/LinkedHashMap;La9/g;La9/d;Ljava/util/Map;)V

    iget-object v2, p0, La9/c;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3, v13}, La9/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v4, p0, La9/c;->f:La9/d;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v4, v4, La9/d;->E:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catchall_0
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb9/a;

    :try_start_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v1, v7, v8}, Lb9/a;->a(La9/b;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/2addr v5, v6

    goto :goto_4

    :cond_8
    if-nez v5, :cond_6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3, v13}, La9/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-direct {v0, v1}, La9/a;-><init>(La9/b;)V

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
