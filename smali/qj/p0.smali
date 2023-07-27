.class public final Lqj/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lqj/p0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lqj/p0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a(Ljava/util/List;)Lqj/q0;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lqj/q0;->x:Lqj/q0;

    goto :goto_0

    :cond_0
    new-instance v0, Lqj/q0;

    invoke-direct {v0, p0}, Lqj/q0;-><init>(Ljava/util/List;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Lsh/c;)I
    .locals 3

    const-string v0, "kClass"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lqj/p0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lsh/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    new-instance v1, Lji/h0;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, Lji/h0;-><init>(ILjava/lang/Object;)V

    const-string v2, "<this>"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Lji/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    :cond_0
    const-string p1, "this[key] ?: compute(key\u2026is.putIfAbsent(key, it) }"

    invoke-static {p1, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method
