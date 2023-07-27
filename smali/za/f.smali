.class public final Lza/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lza/i;


# direct methods
.method public constructor <init>(Lza/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/f;->a:Lza/i;

    return-void
.end method


# virtual methods
.method public final a(Lza/b;)Lba/l;
    .locals 12

    iget-object v1, p0, Lza/f;->a:Lza/i;

    iget-object v0, v1, Lza/i;->c:Lbb/n;

    if-nez v0, :cond_0

    new-instance p1, Lza/a;

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lza/a;-><init>(ILjava/lang/Throwable;)V

    new-instance v0, Lba/l;

    invoke-direct {v0}, Lba/l;-><init>()V

    invoke-virtual {v0, p1}, Lba/l;->e(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p1, Lza/b;->a:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p1, Lza/b;->b:Ljava/lang/Long;

    iget-object v0, v1, Lza/i;->a:Lbb/i;

    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v2, v8

    const-string v5, "requestIntegrityToken(%s)"

    invoke-virtual {v0, v5, v2}, Lbb/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Lba/f;

    invoke-direct {v9}, Lba/f;-><init>()V

    iget-object v10, v1, Lza/i;->c:Lbb/n;

    new-instance v11, Lza/g;

    move-object v0, v11

    move-object v2, v9

    move-object v5, v9

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lza/g;-><init>(Lza/i;Lba/f;[BLjava/lang/Long;Lba/f;Lza/b;)V

    iget-object p1, v10, Lbb/n;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, v10, Lbb/n;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, Lba/f;->a:Lba/l;

    new-instance v1, Lo9/k;

    invoke-direct {v1, v10, v9, v7}, Lo9/k;-><init>(Ljava/lang/Object;Lba/f;I)V

    invoke-virtual {v0, v1}, Lba/l;->d(Lba/b;)Lba/l;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v10, Lbb/n;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object p1, v10, Lbb/n;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, v10, Lbb/n;->b:Lbb/i;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "PlayCore"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p1, Lbb/i;->a:Ljava/lang/String;

    const-string v3, "Already connected to the service."

    invoke-static {p1, v3, v1}, Lbb/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance p1, Lbb/l;

    invoke-direct {p1, v10, v9, v11}, Lbb/l;-><init>(Lbb/n;Lba/f;Lza/g;)V

    invoke-virtual {v10}, Lbb/n;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v9, Lba/f;->a:Lba/l;

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catch_0
    move-exception p1

    new-instance v0, Lza/a;

    const/16 v1, -0xd

    invoke-direct {v0, v1, p1}, Lza/a;-><init>(ILjava/lang/Throwable;)V

    new-instance p1, Lba/l;

    invoke-direct {p1}, Lba/l;-><init>()V

    invoke-virtual {p1, v0}, Lba/l;->e(Ljava/lang/Exception;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method
