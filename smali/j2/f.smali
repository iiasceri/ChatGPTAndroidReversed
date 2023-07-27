.class public final Lj2/f;
.super Lb0/i1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb0/i1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final C0(Lj2/h;Lj2/d;Lj2/d;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lj2/h;->w:Lj2/d;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lj2/h;->w:Lj2/d;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final D0(Lj2/h;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lj2/h;->v:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lj2/h;->v:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final E0(Lj2/h;Lj2/g;Lj2/g;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lj2/h;->x:Lj2/g;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lj2/h;->x:Lj2/g;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final s2(Lj2/g;Lj2/g;)V
    .locals 0

    iput-object p2, p1, Lj2/g;->b:Lj2/g;

    return-void
.end method

.method public final t2(Lj2/g;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lj2/g;->a:Ljava/lang/Thread;

    return-void
.end method
