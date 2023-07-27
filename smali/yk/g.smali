.class public final Lyk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final v:Luk/g;

.field public volatile w:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic x:Lyk/j;


# direct methods
.method public constructor <init>(Lyk/j;Luk/g;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lyk/g;->x:Lyk/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyk/g;->v:Luk/g;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lyk/g;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lyk/g;->x:Lyk/j;

    iget-object v0, v0, Lyk/j;->w:Luk/a0;

    iget-object v0, v0, Luk/a0;->a:Luk/t;

    invoke-virtual {v0}, Luk/t;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OkHttp "

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyk/g;->x:Lyk/j;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, Lyk/j;->A:Lyk/i;

    invoke-virtual {v0}, Lil/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1}, Lyk/j;->h()Luk/d0;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x1

    :try_start_2
    iget-object v5, p0, Lyk/g;->v:Luk/g;

    invoke-interface {v5, v1, v0}, Luk/g;->b(Lyk/j;Luk/d0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v1, Lyk/j;->v:Luk/x;

    :goto_0
    iget-object v0, v0, Luk/x;->v:Luk/n;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_0
    move-exception v0

    move v7, v4

    move-object v4, v0

    move v0, v7

    goto :goto_1

    :catch_0
    move-exception v0

    move v7, v4

    move-object v4, v0

    move v0, v7

    goto :goto_3

    :catchall_1
    move-exception v4

    :goto_1
    :try_start_4
    invoke-virtual {v1}, Lyk/j;->d()V

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v5, "canceled due to "

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lio/ktor/utils/io/v;->E(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iget-object v5, p0, Lyk/g;->v:Luk/g;

    invoke-interface {v5, v1, v0}, Luk/g;->a(Lyk/j;Ljava/io/IOException;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_0
    :goto_2
    throw v4

    :catch_1
    move-exception v4

    :goto_3
    if-eqz v0, :cond_1

    sget-object v0, Lcl/l;->a:Lcl/l;

    sget-object v0, Lcl/l;->a:Lcl/l;

    const-string v5, "Callback failure for "

    invoke-static {v1}, Lyk/j;->a(Lyk/j;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    invoke-static {v0, v5, v4}, Lcl/l;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_1
    iget-object v0, p0, Lyk/g;->v:Luk/g;

    invoke-interface {v0, v1, v4}, Luk/g;->a(Lyk/j;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    :try_start_5
    iget-object v0, v1, Lyk/j;->v:Luk/x;

    goto :goto_0

    :goto_5
    invoke-virtual {v0, p0}, Luk/n;->c(Lyk/g;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :goto_6
    :try_start_6
    iget-object v1, v1, Lyk/j;->v:Luk/x;

    iget-object v1, v1, Luk/x;->v:Luk/n;

    invoke-virtual {v1, p0}, Luk/n;->c(Lyk/g;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
