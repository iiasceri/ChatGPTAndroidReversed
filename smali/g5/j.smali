.class public final Lg5/j;
.super Lg5/h;
.source "SourceFile"


# virtual methods
.method public final i(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lg5/h;->B:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lg5/h;->A:Lt9/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lt9/a;->I0(Lg5/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lg5/h;->c(Lg5/h;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, Lg5/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lg5/b;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lg5/h;->A:Lt9/a;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lt9/a;->I0(Lg5/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lg5/h;->c(Lg5/h;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k(Ldb/a;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lg5/h;->v:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lg5/h;->f(Ldb/a;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg5/h;->A:Lt9/a;

    invoke-virtual {v0, p0, v3, p1}, Lt9/a;->I0(Lg5/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lg5/h;->c(Lg5/h;)V

    :goto_0
    move v1, v2

    goto :goto_2

    :cond_0
    new-instance v0, Lg5/e;

    invoke-direct {v0, p0, p1}, Lg5/e;-><init>(Lg5/h;Ldb/a;)V

    sget-object v4, Lg5/h;->A:Lt9/a;

    invoke-virtual {v4, p0, v3, v0}, Lt9/a;->I0(Lg5/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    sget-object v1, Lg5/i;->v:Lg5/i;

    invoke-interface {p1, v0, v1}, Ldb/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v1, Lg5/b;

    invoke-direct {v1, p1}, Lg5/b;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    sget-object v1, Lg5/b;->b:Lg5/b;

    :goto_1
    sget-object p1, Lg5/h;->A:Lt9/a;

    invoke-virtual {p1, p0, v0, v1}, Lt9/a;->I0(Lg5/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg5/h;->v:Ljava/lang/Object;

    :cond_2
    instance-of v2, v0, Lg5/a;

    if-eqz v2, :cond_3

    check-cast v0, Lg5/a;

    iget-boolean v0, v0, Lg5/a;->a:Z

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    :goto_2
    return v1
.end method
