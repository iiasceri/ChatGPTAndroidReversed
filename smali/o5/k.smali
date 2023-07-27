.class public final Lo5/k;
.super Lgl/c;
.source "SourceFile"


# instance fields
.field public A:Lil/b0;

.field public final v:Lil/y;

.field public final w:Lil/n;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/io/Closeable;

.field public z:Z


# direct methods
.method public constructor <init>(Lil/y;Lil/n;Ljava/lang/String;Ljava/io/Closeable;)V
    .locals 0

    invoke-direct {p0}, Lgl/c;-><init>()V

    iput-object p1, p0, Lo5/k;->v:Lil/y;

    iput-object p2, p0, Lo5/k;->w:Lil/n;

    iput-object p3, p0, Lo5/k;->x:Ljava/lang/String;

    iput-object p4, p0, Lo5/k;->y:Ljava/io/Closeable;

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo5/k;->z:Z

    iget-object v0, p0, Lo5/k;->A:Lil/b0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb6/e;->a(Ljava/io/Closeable;)V

    :cond_0
    iget-object v0, p0, Lo5/k;->y:Ljava/io/Closeable;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lb6/e;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Lo5/l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized g()Lil/j;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo5/k;->z:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo5/k;->A:Lil/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo5/k;->w:Lil/n;

    iget-object v1, p0, Lo5/k;->v:Lil/y;

    invoke-virtual {v0, v1}, Lil/n;->l(Lil/y;)Lil/h0;

    move-result-object v0

    invoke-static {v0}, Lza/e;->p(Lil/h0;)Lil/b0;

    move-result-object v0

    iput-object v0, p0, Lo5/k;->A:Lil/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

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

    :goto_0
    monitor-exit p0

    throw v0
.end method
