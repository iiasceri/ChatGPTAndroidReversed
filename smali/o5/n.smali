.class public final Lo5/n;
.super Lgl/c;
.source "SourceFile"


# instance fields
.field public final v:Lo5/l;

.field public w:Z

.field public x:Lil/j;


# direct methods
.method public constructor <init>(Lil/j;Lo5/l;)V
    .locals 0

    invoke-direct {p0}, Lgl/c;-><init>()V

    iput-object p2, p0, Lo5/n;->v:Lo5/l;

    iput-object p1, p0, Lo5/n;->x:Lil/j;

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo5/n;->w:Z

    iget-object v0, p0, Lo5/n;->x:Lil/j;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb6/e;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Lo5/l;
    .locals 1

    iget-object v0, p0, Lo5/n;->v:Lo5/l;

    return-object v0
.end method

.method public final declared-synchronized g()Lil/j;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo5/n;->w:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo5/n;->x:Lil/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lil/n;->a:Lil/v;

    const/4 v0, 0x0

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
