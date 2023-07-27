.class public final Lba/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lba/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lba/l;

    invoke-direct {v0}, Lba/l;-><init>()V

    iput-object v0, p0, Lba/f;->a:Lba/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lba/f;->a:Lba/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Exception must not be null"

    if-eqz p1, :cond_1

    iget-object v2, v0, Lba/l;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v1, v0, Lba/l;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lba/l;->c:Z

    iput-object p1, v0, Lba/l;->f:Ljava/lang/Exception;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lba/l;->b:Lk1/e;

    invoke-virtual {p1, v0}, Lk1/e;->g(Lba/e;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lba/f;->a:Lba/l;

    iget-object v1, v0, Lba/l;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lba/l;->c:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lba/l;->c:Z

    iput-object p1, v0, Lba/l;->e:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lba/l;->b:Lk1/e;

    invoke-virtual {p1, v0}, Lk1/e;->g(Lba/e;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
