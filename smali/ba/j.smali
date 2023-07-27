.class public final Lba/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg/r0;Lba/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lba/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lba/j;->c:Ljava/lang/Object;

    iput-object p1, p0, Lba/j;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lba/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg/r0;Lba/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lba/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lba/j;->c:Ljava/lang/Object;

    iput-object p1, p0, Lba/j;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lba/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg/r0;Lba/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lba/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lba/j;->c:Ljava/lang/Object;

    iput-object p1, p0, Lba/j;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lba/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lba/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lba/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lba/j;->c:Ljava/lang/Object;

    iput-object p1, p0, Lba/j;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lba/j;->d:Ljava/lang/Object;

    return-void
.end method

.method private final b(Lba/e;)V
    .locals 3

    iget-object v0, p0, Lba/j;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lba/j;->d:Ljava/lang/Object;

    check-cast v1, Lba/b;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lba/j;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/appcompat/widget/j;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2, p1}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final c(Lba/e;)V
    .locals 3

    invoke-virtual {p1}, Lba/e;->c()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Lba/l;

    iget-boolean v0, v0, Lba/l;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lba/j;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lba/j;->d:Ljava/lang/Object;

    check-cast v1, Lba/c;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lba/j;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/appcompat/widget/j;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2, p1}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method private final d(Lba/e;)V
    .locals 3

    invoke-virtual {p1}, Lba/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lba/j;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lba/j;->d:Ljava/lang/Object;

    check-cast v1, Lba/d;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lba/j;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/appcompat/widget/j;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2, p1}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lba/e;)V
    .locals 2

    iget v0, p0, Lba/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1}, Lba/j;->d(Lba/e;)V

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lba/j;->c(Lba/e;)V

    return-void

    :pswitch_1
    invoke-direct {p0, p1}, Lba/j;->b(Lba/e;)V

    return-void

    :pswitch_2
    check-cast p1, Lba/l;

    iget-boolean p1, p1, Lba/l;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lba/j;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lba/j;->d:Ljava/lang/Object;

    check-cast v0, Lba/h;

    if-nez v0, :cond_0

    monitor-exit p1

    goto :goto_0

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lba/j;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/activity/f;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Landroidx/activity/f;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
