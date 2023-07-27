.class public final Lt/d;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lt/e;


# direct methods
.method public constructor <init>(Lt/e;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lt/d;->x:Lt/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance v0, Lt/d;

    iget-object v1, p0, Lt/d;->x:Lt/e;

    invoke-direct {v0, v1, p2}, Lt/d;-><init>(Lt/e;Lch/d;)V

    iput-object p1, v0, Lt/d;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lt/d;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lt/d;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lt/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lt/d;->v:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lt/d;->x:Lt/e;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/d;->w:Ljava/lang/Object;

    check-cast p1, Lbk/c0;

    invoke-interface {p1}, Lbk/c0;->getCoroutineContext()Lch/h;

    move-result-object p1

    invoke-static {p1}, Lza/e;->l0(Lch/h;)Lbk/e1;

    move-result-object p1

    :try_start_1
    iput-boolean v2, v5, Lt/e;->m:Z

    iget-object v1, v5, Lt/e;->e:Lt/u1;

    new-instance v6, Lt/c;

    invoke-direct {v6, v5, p1, v4}, Lt/c;-><init>(Lt/e;Lbk/e1;Lch/d;)V

    iput v2, p0, Lt/d;->v:I

    invoke-static {v1, v6, p0}, Lsj/g;->x(Lt/u1;Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v5, Lt/e;->g:Lt/a;

    invoke-virtual {p1}, Lt/a;->b()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v3, v5, Lt/e;->m:Z

    iget-object p1, v5, Lt/e;->g:Lt/a;

    invoke-virtual {p1, v4}, Lt/a;->a(Ljava/util/concurrent/CancellationException;)V

    iput-boolean v3, v5, Lt/e;->k:Z

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v4, p1

    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iput-boolean v3, v5, Lt/e;->m:Z

    iget-object v0, v5, Lt/e;->g:Lt/a;

    invoke-virtual {v0, v4}, Lt/a;->a(Ljava/util/concurrent/CancellationException;)V

    iput-boolean v3, v5, Lt/e;->k:Z

    throw p1
.end method
