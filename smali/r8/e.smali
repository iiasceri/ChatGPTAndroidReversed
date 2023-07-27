.class public final Lr8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/j;


# instance fields
.field public final A:Lu6/c;

.field public final B:Ll8/g;

.field public final C:Lu6/e;

.field public final D:Ljava/util/LinkedHashSet;

.field public final v:Ljava/util/concurrent/ExecutorService;

.field public final w:Lu6/d;

.field public final x:Lu6/d;

.field public final y:Lw6/d;

.field public final z:Lu6/g;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lu6/d;Lu6/d;Lw6/d;Lu6/g;Lu6/c;Ln8/d;Lu6/e;)V
    .locals 1

    const-string v0, "grantedOrchestrator"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pendingOrchestrator"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "internalLogger"

    invoke-static {v0, p7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/e;->v:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lr8/e;->w:Lu6/d;

    iput-object p3, p0, Lr8/e;->x:Lu6/d;

    iput-object p4, p0, Lr8/e;->y:Lw6/d;

    iput-object p5, p0, Lr8/e;->z:Lu6/g;

    iput-object p6, p0, Lr8/e;->A:Lu6/c;

    iput-object p7, p0, Lr8/e;->B:Ll8/g;

    iput-object p8, p0, Lr8/e;->C:Lu6/e;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lr8/e;->D:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final U0(Lr8/a;Lkh/k;)V
    .locals 5

    const-string v0, "batchId"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/e;->D:Ljava/util/LinkedHashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr8/e;->D:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lr8/b;

    iget-object v3, v3, Lr8/b;->a:Ljava/io/File;

    const-string v4, "file"

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "absolutePath"

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p1, Lr8/a;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lr8/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez v2, :cond_2

    return-void

    :cond_2
    new-instance p1, Lr8/c;

    invoke-direct {p1, p0, v2}, Lr8/c;-><init>(Lr8/e;Lr8/b;)V

    invoke-interface {p2, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final l0(Lm8/a;ZLs/s;)V
    .locals 7

    const-string v0, "datadogContext"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Lm8/a;->m:Lo7/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lr8/e;->x:Lu6/d;

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lr8/e;->w:Lu6/d;

    :goto_0
    move-object v1, p1

    :try_start_0
    iget-object p1, p0, Lr8/e;->v:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Landroidx/fragment/app/e;

    const/4 v5, 0x2

    move-object v0, v6

    move v2, p2

    move-object v3, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/e;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Ll8/f;->w:Ll8/f;

    iget-object p3, p0, Lr8/e;->B:Ll8/g;

    check-cast p3, Ln8/d;

    const/4 v0, 0x5

    const-string v1, "Execution in the write context was rejected."

    invoke-virtual {p3, v0, p2, v1, p1}, Ln8/d;->b(ILl8/f;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final r(Lkh/a;Lkh/n;)V
    .locals 5

    iget-object v0, p0, Lr8/e;->D:Ljava/util/LinkedHashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr8/e;->w:Lu6/d;

    iget-object v2, p0, Lr8/e;->D:Ljava/util/LinkedHashSet;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/b;

    iget-object v4, v4, Lr8/b;->a:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lzg/r;->X4(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Lu6/d;->j(Ljava/util/Set;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lkh/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    iget-object p1, p0, Lr8/e;->w:Lu6/d;

    invoke-interface {p1, v1}, Lu6/d;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iget-object v2, p0, Lr8/e;->D:Ljava/util/LinkedHashSet;

    new-instance v3, Lr8/b;

    invoke-direct {v3, v1, p1}, Lr8/b;-><init>(Ljava/io/File;Ljava/io/File;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    new-instance v0, Lr8/a;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "absolutePath"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Lr8/a;-><init>(Ljava/lang/String;)V

    new-instance v2, Lr8/d;

    invoke-direct {v2, p1, p0, v1}, Lr8/d;-><init>(Ljava/io/File;Lr8/e;Ljava/io/File;)V

    invoke-interface {p2, v0, v2}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
