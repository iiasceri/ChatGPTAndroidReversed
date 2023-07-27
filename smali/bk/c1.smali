.class public final Lbk/c1;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lkh/a;


# direct methods
.method public constructor <init>(Lkh/a;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lbk/c1;->w:Lkh/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance v0, Lbk/c1;

    iget-object v1, p0, Lbk/c1;->w:Lkh/a;

    invoke-direct {v0, v1, p2}, Lbk/c1;-><init>(Lkh/a;Lch/d;)V

    iput-object p1, v0, Lbk/c1;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lbk/c1;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lbk/c1;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lbk/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lbk/c1;->v:Ljava/lang/Object;

    check-cast p1, Lbk/c0;

    invoke-interface {p1}, Lbk/c0;->getCoroutineContext()Lch/h;

    move-result-object p1

    iget-object v0, p0, Lbk/c1;->w:Lkh/a;

    :try_start_0
    new-instance v1, Lbk/z1;

    invoke-static {p1}, Lza/e;->l0(Lch/h;)Lbk/e1;

    move-result-object p1

    invoke-direct {v1, p1}, Lbk/z1;-><init>(Lbk/e1;)V

    const/4 v2, 0x1

    invoke-interface {p1, v2, v2, v1}, Lbk/e1;->x(ZZLkh/k;)Lbk/n0;

    move-result-object p1

    iput-object p1, v1, Lbk/z1;->w:Lbk/n0;

    :cond_0
    sget-object p1, Lbk/z1;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x2

    if-eq v2, p1, :cond_3

    const/4 p1, 0x3

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lbk/z1;->b(I)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    :cond_3
    :goto_0
    :try_start_1
    invoke-interface {v0}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lbk/z1;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lbk/z1;->a()V

    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Blocking call was interrupted due to parent cancellation"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method
