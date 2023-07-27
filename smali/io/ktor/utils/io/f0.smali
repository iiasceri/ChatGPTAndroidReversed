.class public abstract Lio/ktor/utils/io/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static final c:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Ljava/lang/Throwable;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lio/ktor/utils/io/f0;->a(Ljava/lang/Class;I)I

    move-result v0

    sput v0, Lio/ktor/utils/io/f0;->a:I

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lio/ktor/utils/io/f0;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lio/ktor/utils/io/f0;->c:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static final a(Ljava/lang/Class;I)I
    .locals 7

    invoke-static {p0}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "declaredFields"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v3, v2

    move v4, v0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v6, v2, v4

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v1, v5

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lt9/a;->j1(Ljava/lang/Throwable;)Lyg/h;

    move-result-object p0

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    instance-of v0, p0, Lyg/h;

    if-eqz v0, :cond_3

    move-object p0, p1

    :cond_3
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 12

    const-string v0, "exception"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "cause"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Lbk/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, Lbk/w;

    invoke-interface {p0}, Lbk/w;->a()Ljava/lang/Throwable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lt9/a;->j1(Ljava/lang/Throwable;)Lyg/h;

    move-result-object p0

    :goto_0
    instance-of p1, p0, Lyg/h;

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, p0

    :goto_1
    check-cast v1, Ljava/lang/Throwable;

    return-object v1

    :cond_1
    sget-object v0, Lio/ktor/utils/io/f0;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    sget-object v3, Lio/ktor/utils/io/f0;->c:Ljava/util/WeakHashMap;

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkh/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v4, :cond_2

    invoke-interface {v4, p0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lio/ktor/utils/io/f0;->a(Ljava/lang/Class;I)I

    move-result v2

    sget v5, Lio/ktor/utils/io/f0;->a:I

    if-eq v5, v2, :cond_7

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    move v5, v4

    :goto_3
    if-ge v5, v2, :cond_4

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v5, Lbg/l;->R:Lbg/l;

    invoke-virtual {v3, p0, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    if-ge v4, v2, :cond_5

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v1

    :catchall_1
    move-exception p0

    :goto_5
    if-ge v4, v2, :cond_6

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    const-string v5, "exception.javaClass.constructors"

    invoke-static {v5, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Lk0/r;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Lk0/r;-><init>(I)V

    invoke-static {v2, v5}, Lih/i;->b4([Ljava/lang/Object;Lk0/r;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, v1

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Constructor;

    const-string v6, "constructor"

    invoke-static {v6, v5}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v7, v6

    if-eqz v7, :cond_d

    const/4 v8, 0x1

    const-class v9, Ljava/lang/String;

    const-class v10, Ljava/lang/Throwable;

    const/4 v11, 0x2

    if-eq v7, v8, :cond_a

    if-eq v7, v11, :cond_9

    goto :goto_6

    :cond_9
    aget-object v7, v6, v4

    invoke-static {v7, v9}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    aget-object v6, v6, v8

    invoke-static {v6, v10}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    new-instance v6, Lio/ktor/utils/io/e0;

    invoke-direct {v6, v5, v4}, Lio/ktor/utils/io/e0;-><init>(Ljava/lang/reflect/Constructor;I)V

    goto :goto_7

    :cond_a
    aget-object v6, v6, v4

    invoke-static {v6, v10}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    new-instance v6, Lio/ktor/utils/io/e0;

    invoke-direct {v6, v5, v8}, Lio/ktor/utils/io/e0;-><init>(Ljava/lang/reflect/Constructor;I)V

    goto :goto_7

    :cond_b
    invoke-static {v6, v9}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    new-instance v6, Lio/ktor/utils/io/e0;

    invoke-direct {v6, v5, v11}, Lio/ktor/utils/io/e0;-><init>(Ljava/lang/reflect/Constructor;I)V

    goto :goto_7

    :cond_c
    :goto_6
    move-object v5, v1

    goto :goto_8

    :cond_d
    new-instance v6, Lio/ktor/utils/io/e0;

    const/4 v7, 0x3

    invoke-direct {v6, v5, v7}, Lio/ktor/utils/io/e0;-><init>(Ljava/lang/reflect/Constructor;I)V

    :goto_7
    move-object v5, v6

    :goto_8
    if-eqz v5, :cond_8

    :cond_e
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v6

    goto :goto_9

    :cond_f
    move v6, v4

    :goto_9
    move v7, v4

    :goto_a
    if-ge v7, v6, :cond_10

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    if-nez v5, :cond_11

    sget-object v7, Lbg/l;->S:Lbg/l;

    goto :goto_b

    :cond_11
    move-object v7, v5

    :goto_b
    invoke-virtual {v3, p0, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_c
    if-ge v4, v6, :cond_12

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    if-eqz v5, :cond_13

    invoke-virtual {v5, p1}, Lio/ktor/utils/io/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Throwable;

    :cond_13
    return-object v1

    :catchall_2
    move-exception p0

    :goto_d
    if-ge v4, v6, :cond_14

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0

    :catchall_3
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method
