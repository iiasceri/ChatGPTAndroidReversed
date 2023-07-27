.class public final Lg5/f;
.super Lt9/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt9/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final H0(Lg5/h;Lg5/c;Lg5/c;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lg5/h;->w:Lg5/c;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lg5/h;->w:Lg5/c;

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

.method public final I0(Lg5/h;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lg5/h;->v:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lg5/h;->v:Ljava/lang/Object;

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

.method public final J0(Lg5/h;Lg5/g;Lg5/g;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lg5/h;->x:Lg5/g;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lg5/h;->x:Lg5/g;

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

.method public final i3(Lg5/g;Lg5/g;)V
    .locals 0

    iput-object p2, p1, Lg5/g;->b:Lg5/g;

    return-void
.end method

.method public final j3(Lg5/g;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lg5/g;->a:Ljava/lang/Thread;

    return-void
.end method
