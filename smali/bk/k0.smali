.class public abstract Lbk/k0;
.super Lhk/h;
.source "SourceFile"


# instance fields
.field public x:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Lhk/j;->g:Lv4/q;

    invoke-direct {p0, v0, v1, v2}, Lhk/h;-><init>(JLv4/q;)V

    iput p1, p0, Lbk/k0;->x:I

    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract e()Lch/d;
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lbk/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbk/u;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lbk/u;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->E(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    new-instance p2, Lyg/f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-direct {p2, v0, p1}, Lyg/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lbk/k0;->e()Lch/d;

    move-result-object p1

    invoke-interface {p1}, Lch/d;->getContext()Lch/h;

    move-result-object p1

    invoke-static {p1, p2}, Lza/e;->v0(Lch/h;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract k()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 13

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget-object v1, p0, Lhk/h;->w:Lv4/q;

    :try_start_0
    invoke-virtual {p0}, Lbk/k0;->e()Lch/d;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lgk/g;

    iget-object v3, v2, Lgk/g;->z:Lch/d;

    iget-object v2, v2, Lgk/g;->B:Ljava/lang/Object;

    invoke-interface {v3}, Lch/d;->getContext()Lch/h;

    move-result-object v4

    invoke-static {v4, v2}, Llh/i;->q2(Lch/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Llh/i;->p:Landroidx/emoji2/text/u;

    const/4 v6, 0x0

    if-eq v2, v5, :cond_0

    invoke-static {v3, v4, v2}, Lb0/i1;->d3(Lch/d;Lch/h;Ljava/lang/Object;)Lbk/e2;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    :try_start_1
    invoke-interface {v3}, Lch/d;->getContext()Lch/h;

    move-result-object v7

    invoke-virtual {p0}, Lbk/k0;->k()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v8}, Lbk/k0;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-nez v9, :cond_3

    iget v10, p0, Lbk/k0;->x:I

    const/4 v11, 0x1

    if-eq v10, v11, :cond_2

    const/4 v12, 0x2

    if-ne v10, v12, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :cond_2
    :goto_1
    if-eqz v11, :cond_3

    sget-object v10, Lb8/i3;->y:Lb8/i3;

    invoke-interface {v7, v10}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object v7

    check-cast v7, Lbk/e1;

    goto :goto_2

    :cond_3
    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_4

    invoke-interface {v7}, Lbk/e1;->a()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-interface {v7}, Lbk/e1;->I()Ljava/util/concurrent/CancellationException;

    move-result-object v7

    invoke-virtual {p0, v8, v7}, Lbk/k0;->c(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    invoke-static {v7}, Lt9/a;->j1(Ljava/lang/Throwable;)Lyg/h;

    move-result-object v7

    invoke-interface {v3, v7}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v3

    goto :goto_5

    :cond_4
    if-eqz v9, :cond_5

    invoke-static {v9}, Lt9/a;->j1(Ljava/lang/Throwable;)Lyg/h;

    move-result-object v7

    invoke-interface {v3, v7}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v8}, Lbk/k0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v7}, Lch/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v5, :cond_6

    :try_start_2
    invoke-virtual {v5}, Lbk/e2;->o0()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    invoke-static {v4, v2}, Llh/i;->X1(Lch/h;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_7
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lt9/a;->j1(Ljava/lang/Throwable;)Lyg/h;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lyg/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lbk/k0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_5
    if-eqz v5, :cond_8

    :try_start_4
    invoke-virtual {v5}, Lbk/e2;->o0()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    invoke-static {v4, v2}, Llh/i;->X1(Lch/h;Ljava/lang/Object;)V

    :cond_9
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lt9/a;->j1(Ljava/lang/Throwable;)Lyg/h;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lyg/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lbk/k0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method
