.class public final Lba/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/h;


# instance fields
.field public A:I

.field public B:Ljava/lang/Exception;

.field public C:Z

.field public final v:Ljava/lang/Object;

.field public final w:I

.field public final x:Lba/l;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(ILba/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lba/i;->v:Ljava/lang/Object;

    iput p1, p0, Lba/i;->w:I

    iput-object p2, p0, Lba/i;->x:Lba/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lba/i;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lba/i;->A:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lba/i;->A:I

    iput-boolean v2, p0, Lba/i;->C:Z

    invoke-virtual {p0}, Lba/i;->d()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lba/i;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lba/i;->y:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lba/i;->y:I

    invoke-virtual {p0}, Lba/i;->d()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lba/i;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lba/i;->z:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lba/i;->z:I

    iput-object p1, p0, Lba/i;->B:Ljava/lang/Exception;

    invoke-virtual {p0}, Lba/i;->d()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 5

    iget v0, p0, Lba/i;->y:I

    iget v1, p0, Lba/i;->z:I

    add-int/2addr v0, v1

    iget v1, p0, Lba/i;->A:I

    add-int/2addr v0, v1

    iget v1, p0, Lba/i;->w:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lba/i;->B:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lba/i;->x:Lba/l;

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    iget v2, p0, Lba/i;->z:I

    iget v3, p0, Lba/i;->w:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " out of "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " underlying tasks failed"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lba/i;->B:Ljava/lang/Exception;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lba/l;->e(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lba/i;->C:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lba/i;->x:Lba/l;

    iget-object v1, v0, Lba/l;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lba/l;->c:Z

    if-eqz v2, :cond_1

    monitor-exit v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v0, Lba/l;->c:Z

    iput-boolean v2, v0, Lba/l;->d:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lba/l;->b:Lk1/e;

    invoke-virtual {v1, v0}, Lk1/e;->g(Lba/e;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    iget-object v0, p0, Lba/i;->x:Lba/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lba/l;->f(Ljava/io/Serializable;)V

    :cond_3
    return-void
.end method
