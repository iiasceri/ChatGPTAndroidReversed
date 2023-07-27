.class public final Lio/ktor/utils/io/a;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lio/ktor/utils/io/t;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/utils/io/t;I)V
    .locals 0

    iput p2, p0, Lio/ktor/utils/io/a;->v:I

    iput-object p1, p0, Lio/ktor/utils/io/a;->w:Lio/ktor/utils/io/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lio/ktor/utils/io/a;->v:I

    sget-object v1, Lyg/v;->a:Lyg/v;

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lio/ktor/utils/io/a;->w:Lio/ktor/utils/io/t;

    invoke-static {v0}, Lio/ktor/utils/io/t;->c(Lio/ktor/utils/io/t;)V

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    move-object v2, p1

    :goto_0
    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    :goto_1
    move-object p1, v2

    :goto_2
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/t;->h(Ljava/lang/Throwable;)Z

    :goto_3
    return-object v1

    :goto_4
    check-cast p1, Lch/d;

    const-string v0, "ucont"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/ktor/utils/io/a;->w:Lio/ktor/utils/io/t;

    invoke-static {v0}, Lio/ktor/utils/io/t;->b(Lio/ktor/utils/io/t;)I

    move-result v0

    :cond_4
    iget-object v2, p0, Lio/ktor/utils/io/a;->w:Lio/ktor/utils/io/t;

    invoke-static {v2}, Lio/ktor/utils/io/t;->a(Lio/ktor/utils/io/t;)Lio/ktor/utils/io/internal/c;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_10

    iget-object v2, p0, Lio/ktor/utils/io/a;->w:Lio/ktor/utils/io/t;

    invoke-virtual {v2, v0}, Lio/ktor/utils/io/t;->f0(I)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {p1, v1}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_a

    :cond_5
    iget-object v2, p0, Lio/ktor/utils/io/a;->w:Lio/ktor/utils/io/t;

    invoke-static {p1}, Lt9/a;->L2(Lch/d;)Lch/d;

    move-result-object v4

    iget-object v5, p0, Lio/ktor/utils/io/a;->w:Lio/ktor/utils/io/t;

    :cond_6
    iget-object v6, v2, Lio/ktor/utils/io/t;->_writeOp:Ljava/lang/Object;

    check-cast v6, Lch/d;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_7

    move v6, v7

    goto :goto_5

    :cond_7
    move v6, v8

    :goto_5
    if-eqz v6, :cond_f

    invoke-virtual {v5, v0}, Lio/ktor/utils/io/t;->f0(I)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_8

    :cond_8
    sget-object v6, Lio/ktor/utils/io/t;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_9
    invoke-virtual {v6, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    move v6, v7

    goto :goto_6

    :cond_a
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_9

    move v6, v8

    :goto_6
    if-eqz v6, :cond_6

    invoke-virtual {v5, v0}, Lio/ktor/utils/io/t;->f0(I)Z

    move-result v5

    if-nez v5, :cond_e

    sget-object v5, Lio/ktor/utils/io/t;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_b
    invoke-virtual {v5, v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    move v2, v7

    goto :goto_7

    :cond_c
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v4, :cond_b

    move v2, v8

    :goto_7
    if-nez v2, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    move v7, v8

    :cond_e
    :goto_9
    if-eqz v7, :cond_4

    :goto_a
    iget-object p1, p0, Lio/ktor/utils/io/a;->w:Lio/ktor/utils/io/t;

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/t;->o(I)V

    iget-object p1, p0, Lio/ktor/utils/io/a;->w:Lio/ktor/utils/io/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ldh/a;->v:Ldh/a;

    return-object p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Operation is already in progress"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-virtual {v2}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lt9/a;->l0(Ljava/lang/Throwable;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
