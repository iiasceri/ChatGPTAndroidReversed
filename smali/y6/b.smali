.class public final Ly6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/a;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public volatile b:Lo7/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lo7/a;->x:Lo7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Ly6/b;->a:Ljava/util/LinkedList;

    iput-object v0, p0, Ly6/b;->b:Lo7/a;

    return-void
.end method


# virtual methods
.method public final a()Lo7/a;
    .locals 1

    iget-object v0, p0, Ly6/b;->b:Lo7/a;

    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 5

    sget-object v0, Lo7/a;->v:Lo7/a;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ly6/b;->b:Lo7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Ly6/b;->b:Lo7/a;

    iput-object v0, p0, Ly6/b;->b:Lo7/a;

    iget-object v2, p0, Ly6/b;->a:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo7/b;

    check-cast v3, Lv6/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "previousConsent"

    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0}, Lv6/c;->a(Lo7/a;Lo7/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lv6/c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly6/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly6/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
