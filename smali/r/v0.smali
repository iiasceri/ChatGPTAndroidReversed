.class public final Lr/v0;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lr/w0;

.field public final synthetic C:Lkh/k;

.field public v:Ljk/a;

.field public w:Ljava/lang/Object;

.field public x:Lr/w0;

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILr/w0;Lkh/k;Lch/d;)V
    .locals 0

    iput p1, p0, Lr/v0;->A:I

    iput-object p2, p0, Lr/v0;->B:Lr/w0;

    iput-object p3, p0, Lr/v0;->C:Lkh/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 4

    new-instance v0, Lr/v0;

    iget-object v1, p0, Lr/v0;->C:Lkh/k;

    iget v2, p0, Lr/v0;->A:I

    iget-object v3, p0, Lr/v0;->B:Lr/w0;

    invoke-direct {v0, v2, v3, v1, p2}, Lr/v0;-><init>(ILr/w0;Lkh/k;Lch/d;)V

    iput-object p1, v0, Lr/v0;->z:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lr/v0;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lr/v0;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lr/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lr/v0;->y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lr/v0;->w:Ljava/lang/Object;

    check-cast v0, Lr/w0;

    iget-object v1, p0, Lr/v0;->v:Ljk/a;

    iget-object v2, p0, Lr/v0;->z:Ljava/lang/Object;

    check-cast v2, Lr/u0;

    :try_start_0
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lr/v0;->x:Lr/w0;

    iget-object v3, p0, Lr/v0;->w:Ljava/lang/Object;

    check-cast v3, Lkh/k;

    iget-object v5, p0, Lr/v0;->v:Ljk/a;

    iget-object v6, p0, Lr/v0;->z:Ljava/lang/Object;

    check-cast v6, Lr/u0;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object p1, v1

    :goto_0
    move-object v1, v5

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lr/v0;->z:Ljava/lang/Object;

    check-cast p1, Lbk/c0;

    new-instance v1, Lr/u0;

    invoke-interface {p1}, Lbk/c0;->getCoroutineContext()Lch/h;

    move-result-object p1

    sget-object v5, Lb8/i3;->y:Lb8/i3;

    invoke-interface {p1, v5}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    check-cast p1, Lbk/e1;

    iget v5, p0, Lr/v0;->A:I

    invoke-direct {v1, v5, p1}, Lr/u0;-><init>(ILbk/e1;)V

    :cond_3
    iget-object p1, p0, Lr/v0;->B:Lr/w0;

    iget-object v5, p1, Lr/w0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr/u0;

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    iget v8, v1, Lr/u0;->a:I

    iget v9, v6, Lr/u0;->a:I

    invoke-static {v8, v9}, Lr/j;->d(II)I

    move-result v8

    if-ltz v8, :cond_4

    move v8, v3

    goto :goto_1

    :cond_4
    move v8, v7

    :goto_1
    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Current mutation had a higher priority"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move v5, v3

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v6, :cond_6

    move v5, v7

    :goto_3
    if-eqz v5, :cond_3

    if-eqz v6, :cond_8

    new-instance v5, Lr/t0;

    invoke-direct {v5, v7, v7}, Lr/t0;-><init>(II)V

    iget-object v6, v6, Lr/u0;->b:Lbk/e1;

    invoke-interface {v6, v5}, Lbk/e1;->e(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput-object v1, p0, Lr/v0;->z:Ljava/lang/Object;

    iget-object v5, p1, Lr/w0;->b:Ljk/e;

    iput-object v5, p0, Lr/v0;->v:Ljk/a;

    iget-object v6, p0, Lr/v0;->C:Lkh/k;

    iput-object v6, p0, Lr/v0;->w:Ljava/lang/Object;

    iput-object p1, p0, Lr/v0;->x:Lr/w0;

    iput v3, p0, Lr/v0;->y:I

    invoke-virtual {v5, v4, p0}, Ljk/e;->f(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_9

    return-object v0

    :cond_9
    move-object v3, v6

    move-object v6, v1

    goto :goto_0

    :goto_4
    :try_start_1
    iput-object v6, p0, Lr/v0;->z:Ljava/lang/Object;

    iput-object v1, p0, Lr/v0;->v:Ljk/a;

    iput-object p1, p0, Lr/v0;->w:Ljava/lang/Object;

    iput-object v4, p0, Lr/v0;->x:Lr/w0;

    iput v2, p0, Lr/v0;->y:I

    invoke-interface {v3, p0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v2, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, p1

    move-object p1, v2

    move-object v2, v6

    :goto_5
    :try_start_2
    iget-object v0, v0, Lr/w0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_b
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq v3, v2, :cond_b

    :goto_6
    check-cast v1, Ljk/e;

    invoke-virtual {v1, v4}, Ljk/e;->h(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v6

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_7
    :try_start_3
    iget-object v0, v0, Lr/w0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_8
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_d

    goto :goto_8

    :cond_d
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_9
    check-cast v1, Ljk/e;

    invoke-virtual {v1, v4}, Ljk/e;->h(Ljava/lang/Object;)V

    throw p1
.end method
