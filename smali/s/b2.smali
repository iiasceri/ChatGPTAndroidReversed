.class public final Ls/b2;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Ls/z1;

.field public final synthetic B:Ls/d2;

.field public final synthetic C:Lkh/k;

.field public v:Ljk/a;

.field public w:Ljava/lang/Object;

.field public x:Ls/d2;

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls/z1;Ls/d2;Lkh/k;Lch/d;)V
    .locals 0

    iput-object p1, p0, Ls/b2;->A:Ls/z1;

    iput-object p2, p0, Ls/b2;->B:Ls/d2;

    iput-object p3, p0, Ls/b2;->C:Lkh/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 4

    new-instance v0, Ls/b2;

    iget-object v1, p0, Ls/b2;->B:Ls/d2;

    iget-object v2, p0, Ls/b2;->C:Lkh/k;

    iget-object v3, p0, Ls/b2;->A:Ls/z1;

    invoke-direct {v0, v3, v1, v2, p2}, Ls/b2;-><init>(Ls/z1;Ls/d2;Lkh/k;Lch/d;)V

    iput-object p1, v0, Ls/b2;->z:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Ls/b2;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Ls/b2;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Ls/b2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Ls/b2;->y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ls/b2;->w:Ljava/lang/Object;

    check-cast v0, Ls/d2;

    iget-object v1, p0, Ls/b2;->v:Ljk/a;

    iget-object v2, p0, Ls/b2;->z:Ljava/lang/Object;

    check-cast v2, Ls/a2;

    :try_start_0
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ls/b2;->x:Ls/d2;

    iget-object v3, p0, Ls/b2;->w:Ljava/lang/Object;

    check-cast v3, Lkh/k;

    iget-object v5, p0, Ls/b2;->v:Ljk/a;

    iget-object v6, p0, Ls/b2;->z:Ljava/lang/Object;

    check-cast v6, Ls/a2;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Ls/b2;->z:Ljava/lang/Object;

    check-cast p1, Lbk/c0;

    new-instance v1, Ls/a2;

    invoke-interface {p1}, Lbk/c0;->getCoroutineContext()Lch/h;

    move-result-object p1

    sget-object v5, Lb8/i3;->y:Lb8/i3;

    invoke-interface {p1, v5}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    check-cast p1, Lbk/e1;

    iget-object v5, p0, Ls/b2;->A:Ls/z1;

    invoke-direct {v1, v5, p1}, Ls/a2;-><init>(Ls/z1;Lbk/e1;)V

    iget-object p1, p0, Ls/b2;->B:Ls/d2;

    invoke-static {p1, v1}, Ls/d2;->a(Ls/d2;Ls/a2;)V

    iput-object v1, p0, Ls/b2;->z:Ljava/lang/Object;

    iget-object v5, p1, Ls/d2;->b:Ljk/e;

    iput-object v5, p0, Ls/b2;->v:Ljk/a;

    iget-object v6, p0, Ls/b2;->C:Lkh/k;

    iput-object v6, p0, Ls/b2;->w:Ljava/lang/Object;

    iput-object p1, p0, Ls/b2;->x:Ls/d2;

    iput v3, p0, Ls/b2;->y:I

    invoke-virtual {v5, v4, p0}, Ljk/e;->f(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v6

    move-object v6, v1

    :goto_0
    move-object v1, v5

    :try_start_1
    iput-object v6, p0, Ls/b2;->z:Ljava/lang/Object;

    iput-object v1, p0, Ls/b2;->v:Ljk/a;

    iput-object p1, p0, Ls/b2;->w:Ljava/lang/Object;

    iput-object v4, p0, Ls/b2;->x:Ls/d2;

    iput v2, p0, Ls/b2;->y:I

    invoke-interface {v3, p0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v2

    move-object v2, v6

    :goto_1
    :try_start_2
    iget-object v0, v0, Ls/d2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_5
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq v3, v2, :cond_5

    :goto_2
    check-cast v1, Ljk/e;

    invoke-virtual {v1, v4}, Ljk/e;->h(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v6

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_3
    :try_start_3
    iget-object v0, v0, Ls/d2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_4
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto :goto_4

    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    check-cast v1, Ljk/e;

    invoke-virtual {v1, v4}, Ljk/e;->h(Ljava/lang/Object;)V

    throw p1
.end method
