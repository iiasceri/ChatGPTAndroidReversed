.class public Lpj/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final v:Lpj/p;

.field public final w:Ljava/util/concurrent/ConcurrentMap;

.field public final x:Lkh/k;


# direct methods
.method public constructor <init>(Lpj/p;Lj$/util/concurrent/ConcurrentHashMap;Lkh/k;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj/l;->v:Lpj/p;

    iput-object p2, p0, Lpj/l;->w:Ljava/util/concurrent/ConcurrentMap;

    iput-object p3, p0, Lpj/l;->x:Lkh/k;

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lpj/l;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(I)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq p0, v7, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const-string v8, "storageManager"

    aput-object v8, v4, v6

    goto :goto_2

    :cond_2
    aput-object v5, v4, v6

    goto :goto_2

    :cond_3
    const-string v8, "compute"

    aput-object v8, v4, v6

    goto :goto_2

    :cond_4
    const-string v8, "map"

    aput-object v8, v4, v6

    :goto_2
    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_5

    aput-object v5, v4, v7

    goto :goto_3

    :cond_5
    const-string v5, "raceCondition"

    aput-object v5, v4, v7

    goto :goto_3

    :cond_6
    const-string v5, "recursionDetected"

    aput-object v5, v4, v7

    :goto_3
    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    const-string v5, "<init>"

    aput-object v5, v4, v3

    :cond_7
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 3

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Race condition detected on input "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Old value is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    sget-object p1, Landroidx/recyclerview/widget/GfAy/EiIwyVWEDK;->SVVjhtHi:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lpj/l;->v:Lpj/p;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lpj/p;->f(Ljava/lang/AssertionError;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lpj/l;->w:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lpj/n;->w:Lpj/n;

    sget-object v3, Lio/ktor/utils/io/x;->r:Lcj/k;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_1

    invoke-static {v1}, Lio/ktor/utils/io/x;->S0(Ljava/lang/Object;)V

    if-ne v1, v3, :cond_0

    move-object v1, v4

    :cond_0
    return-object v1

    :cond_1
    iget-object v1, p0, Lpj/l;->v:Lpj/p;

    iget-object v5, v1, Lpj/p;->a:Lpj/s;

    iget-object v6, v1, Lpj/p;->a:Lpj/s;

    invoke-interface {v5}, Lpj/s;->R()V

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v7, Lpj/n;->x:Lpj/n;

    const/4 v8, 0x3

    const-string v9, ""

    if-ne v5, v2, :cond_4

    :try_start_1
    invoke-virtual {v1, v9, p1}, Lpj/p;->e(Ljava/lang/String;Ljava/lang/Object;)Lpj/o;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-boolean v10, v5, Lpj/o;->b:Z

    if-nez v10, :cond_2

    iget-object p1, v5, Lpj/o;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object v5, v7

    goto :goto_0

    :cond_3
    invoke-static {v8}, Lpj/l;->a(I)V

    throw v4

    :cond_4
    :goto_0
    if-ne v5, v7, :cond_6

    invoke-virtual {v1, v9, p1}, Lpj/p;->e(Ljava/lang/String;Ljava/lang/Object;)Lpj/o;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-boolean v8, v7, Lpj/o;->b:Z

    if-nez v8, :cond_6

    iget-object p1, v7, Lpj/o;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {v8}, Lpj/l;->a(I)V

    throw v4

    :cond_6
    if-eqz v5, :cond_8

    invoke-static {v5}, Lio/ktor/utils/io/x;->S0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v5, v3, :cond_7

    goto :goto_1

    :cond_7
    move-object v4, v5

    :goto_1
    move-object p1, v4

    :goto_2
    invoke-interface {v6}, Lpj/s;->P()V

    return-object p1

    :cond_8
    :try_start_2
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lpj/l;->x:Lkh/k;

    invoke-interface {v5, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_3

    :cond_9
    move-object v3, v5

    :goto_3
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v3, v2, :cond_a

    invoke-interface {v6}, Lpj/s;->P()V

    return-object v5

    :cond_a
    :try_start_3
    invoke-virtual {p0, p1, v3}, Lpj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v4

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_4
    invoke-static {v3}, Ld4/a;->G0(Ljava/lang/Throwable;)Z

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v5, :cond_d

    iget-object v1, v1, Lpj/p;->b:Lpj/g;

    if-eq v3, v4, :cond_c

    :try_start_5
    new-instance v4, Lxj/h;

    invoke-direct {v4, v3}, Lxj/h;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_b

    invoke-virtual {p0, p1, v0}, Lpj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_b
    check-cast v1, Lcj/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3

    :cond_c
    check-cast v1, Lcj/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3

    :cond_d
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/RuntimeException;

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    invoke-interface {v6}, Lpj/s;->P()V

    throw p1
.end method
