.class public final La9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug/d;


# static fields
.field public static final n:Ljava/util/Map;


# instance fields
.field public final a:La9/d;

.field public final b:La9/g;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/math/BigInteger;

.field public final e:Ljava/math/BigInteger;

.field public final f:Ljava/math/BigInteger;

.field public final g:Lj$/util/concurrent/ConcurrentHashMap;

.field public volatile h:Ljava/lang/String;

.field public volatile i:Ljava/lang/String;

.field public volatile j:Ljava/lang/String;

.field public volatile k:Z

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, La9/b;->n:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;La9/h;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/LinkedHashMap;La9/g;La9/d;Ljava/util/Map;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, La9/b;->g:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, La9/b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    iput-object p9, p0, La9/b;->a:La9/d;

    iput-object p8, p0, La9/b;->b:La9/g;

    iput-object p1, p0, La9/b;->d:Ljava/math/BigInteger;

    iput-object p2, p0, La9/b;->e:Ljava/math/BigInteger;

    iput-object p3, p0, La9/b;->f:Ljava/math/BigInteger;

    const/4 p1, 0x0

    if-nez p6, :cond_0

    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p2, p0, La9/b;->c:Lj$/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :cond_0
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2, p6}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, La9/b;->c:Lj$/util/concurrent/ConcurrentHashMap;

    :goto_0
    if-eqz p7, :cond_1

    invoke-virtual {v0, p7}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iput-object p10, p0, La9/b;->m:Ljava/util/Map;

    invoke-virtual {p0, p4}, La9/b;->f(Ljava/lang/String;)V

    iput-object p5, p0, La9/b;->j:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, p0, La9/b;->i:Ljava/lang/String;

    iput-boolean p1, p0, La9/b;->k:Z

    const-string p1, "thread.name"

    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "thread.id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La9/b;->e:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La9/b;->d:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, La9/b;->b:La9/g;

    invoke-virtual {v0}, La9/g;->f()La9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, La9/a;->b:La9/b;

    if-eq v0, p0, :cond_0

    invoke-virtual {v0}, La9/b;->c()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, La9/b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    sget-object v0, La9/b;->n:Ljava/util/Map;

    :cond_1
    const-string v1, "_sampling_priority_v1"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_2

    const/high16 v0, -0x80000000

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final d(Ljava/lang/Number;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, La9/b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    :goto_0
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final e(I)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, La9/b;->b:La9/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La9/g;->f()La9/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, La9/a;->b:La9/b;

    if-eq v0, p0, :cond_1

    invoke-virtual {v0, p1}, La9/b;->e(I)Z

    move-result p1

    return p1

    :cond_1
    monitor-enter p0

    :try_start_0
    const-string v0, "_sampling_priority_v1"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, La9/b;->d(Ljava/lang/Number;Ljava/lang/String;)V

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, La9/b;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La9/b;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, La9/b;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, La9/b;->h:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final declared-synchronized g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    if-eqz p2, :cond_3

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, La9/b;->a:La9/d;

    iget-object v0, v0, La9/d;->E:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb9/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, p0, p1, p2}, Lb9/a;->a(La9/b;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/2addr v1, v2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    :try_start_2
    iget-object v0, p0, La9/b;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    :try_start_3
    iget-object p2, p0, La9/b;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DDSpan [ t_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La9/b;->d:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", s_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La9/b;->e:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", p_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La9/b;->f:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] trace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La9/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La9/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La9/b;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, La9/b;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, La9/b;->i:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, p0, La9/b;->j:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Ly7/tQ/iacZkcVj;->pONrsoELJGStSAU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/TreeMap;

    iget-object v2, p0, La9/b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_2

    sget-object v2, La9/b;->n:Ljava/util/Map;

    :cond_2
    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La9/b;->k:Z

    if-eqz v1, :cond_3

    const-string v1, " *errored*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, " tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/TreeMap;

    iget-object v2, p0, La9/b;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
