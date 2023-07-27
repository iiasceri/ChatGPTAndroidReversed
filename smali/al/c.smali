.class public final Lal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lil/f0;


# instance fields
.field public final v:Lil/q;

.field public w:Z

.field public final synthetic x:Lal/h;


# direct methods
.method public constructor <init>(Lal/h;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lal/c;->x:Lal/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lil/q;

    iget-object p1, p1, Lal/h;->d:Lil/i;

    invoke-interface {p1}, Lil/f0;->c()Lil/j0;

    move-result-object p1

    invoke-direct {v0, p1}, Lil/q;-><init>(Lil/j0;)V

    iput-object v0, p0, Lal/c;->v:Lil/q;

    return-void
.end method


# virtual methods
.method public final D(Lil/h;J)V
    .locals 3

    const-string v0, "source"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lal/c;->w:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lal/c;->x:Lal/h;

    iget-object v1, v0, Lal/h;->d:Lil/i;

    invoke-interface {v1, p2, p3}, Lil/i;->k(J)Lil/i;

    iget-object v1, v0, Lal/h;->d:Lil/i;

    const-string v2, "\r\n"

    invoke-interface {v1, v2}, Lil/i;->U(Ljava/lang/String;)Lil/i;

    iget-object v1, v0, Lal/h;->d:Lil/i;

    invoke-interface {v1, p1, p2, p3}, Lil/f0;->D(Lil/h;J)V

    iget-object p1, v0, Lal/h;->d:Lil/i;

    invoke-interface {p1, v2}, Lil/i;->U(Ljava/lang/String;)Lil/i;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lil/j0;
    .locals 1

    iget-object v0, p0, Lal/c;->v:Lil/q;

    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lal/c;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lal/c;->w:Z

    iget-object v0, p0, Lal/c;->x:Lal/h;

    iget-object v0, v0, Lal/h;->d:Lil/i;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lil/i;->U(Ljava/lang/String;)Lil/i;

    iget-object v0, p0, Lal/c;->x:Lal/h;

    iget-object v1, p0, Lal/c;->v:Lil/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lil/q;->e:Lil/j0;

    sget-object v2, Lil/j0;->d:Lil/i0;

    iput-object v2, v1, Lil/q;->e:Lil/j0;

    invoke-virtual {v0}, Lil/j0;->a()Lil/j0;

    invoke-virtual {v0}, Lil/j0;->b()Lil/j0;

    iget-object v0, p0, Lal/c;->x:Lal/h;

    const/4 v1, 0x3

    iput v1, v0, Lal/h;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lal/c;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lal/c;->x:Lal/h;

    iget-object v0, v0, Lal/h;->d:Lil/i;

    invoke-interface {v0}, Lil/i;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
