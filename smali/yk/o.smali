.class public final Lyk/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lxk/c;

.field public final d:Lyk/n;

.field public final e:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(Lxk/f;Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    const-string v0, "taskRunner"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "timeUnit"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lyk/o;->a:I

    const-wide/16 v0, 0x5

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lyk/o;->b:J

    invoke-virtual {p1}, Lxk/f;->f()Lxk/c;

    move-result-object p1

    iput-object p1, p0, Lyk/o;->c:Lxk/c;

    sget-object p1, Lvk/b;->f:Ljava/lang/String;

    const-string p2, " ConnectionPool"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lyk/n;

    invoke-direct {p2, p0, p1}, Lyk/n;-><init>(Lyk/o;Ljava/lang/String;)V

    iput-object p2, p0, Lyk/o;->d:Lyk/n;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lyk/o;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method


# virtual methods
.method public final a(Luk/a;Lyk/j;Ljava/util/List;Z)Z
    .locals 5

    const-string v0, "address"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "call"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lyk/o;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyk/m;

    const-string v3, "connection"

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-enter v1

    const/4 v3, 0x1

    if-eqz p4, :cond_1

    :try_start_0
    iget-object v4, v1, Lyk/m;->g:Lbl/t;

    if-eqz v4, :cond_0

    move v2, v3

    :cond_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1, p3}, Lyk/m;->i(Luk/a;Ljava/util/List;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    :goto_1
    monitor-exit v1

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p2, v1}, Lyk/j;->b(Lyk/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_3
    return v2
.end method

.method public final b(Lyk/m;J)I
    .locals 6

    sget-object v0, Lvk/b;->a:[B

    iget-object v0, p1, Lyk/m;->p:Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    check-cast v3, Lyk/h;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "A connection to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lyk/m;->b:Luk/f0;

    iget-object v5, v5, Luk/f0;->a:Luk/a;

    iget-object v5, v5, Luk/a;->i:Luk/t;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcl/l;->a:Lcl/l;

    sget-object v5, Lcl/l;->a:Lcl/l;

    iget-object v3, v3, Lyk/h;->a:Ljava/lang/Object;

    invoke-virtual {v5, v4, v3}, Lcl/l;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, p1, Lyk/m;->j:Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v2, p0, Lyk/o;->b:J

    sub-long/2addr p2, v2

    iput-wide p2, p1, Lyk/m;->q:J

    return v1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method
