.class public final Lp9/v;
.super Lc4/h;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lp9/f;


# direct methods
.method public constructor <init>(Lp9/f;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lp9/v;->b:Lp9/f;

    const/4 p1, 0x2

    invoke-direct {p0, p2, p1}, Lc4/h;-><init>(Landroid/os/Looper;I)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    iget-object v0, p0, Lp9/v;->b:Lp9/f;

    iget-object v0, v0, Lp9/f;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v1, :cond_3

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-ne v0, v3, :cond_1

    :cond_0
    move v2, v5

    :cond_1
    if-eqz v2, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lp9/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lp9/s;->e()V

    :cond_2
    return-void

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v6, 0x5

    if-eq v0, v5, :cond_5

    if-eq v0, v3, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lp9/v;->b:Lp9/f;

    invoke-virtual {v0}, Lp9/f;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v6, :cond_6

    :cond_5
    iget-object v0, p0, Lp9/v;->b:Lp9/f;

    invoke-virtual {v0}, Lp9/f;->r()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v7, 0x8

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lp9/v;->b:Lp9/f;

    new-instance v1, Lm9/a;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1}, Lm9/a;-><init>(I)V

    iput-object v1, v0, Lp9/f;->s:Lm9/a;

    invoke-static {v0}, Lp9/f;->u(Lp9/f;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lp9/v;->b:Lp9/f;

    iget-boolean v0, p1, Lp9/f;->t:Z

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p1, v8, v9}, Lp9/f;->v(ILandroid/os/IInterface;)V

    return-void

    :cond_8
    :goto_0
    iget-object p1, p0, Lp9/v;->b:Lp9/f;

    iget-object v0, p1, Lp9/f;->s:Lm9/a;

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    new-instance v0, Lm9/a;

    invoke-direct {v0, v7}, Lm9/a;-><init>(I)V

    :goto_1
    iget-object p1, p1, Lp9/f;->i:Lp9/b;

    invoke-interface {p1, v0}, Lp9/b;->b(Lm9/a;)V

    iget-object p1, p0, Lp9/v;->b:Lp9/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_a
    if-ne v0, v6, :cond_c

    iget-object p1, p0, Lp9/v;->b:Lp9/f;

    iget-object v0, p1, Lp9/f;->s:Lm9/a;

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    new-instance v0, Lm9/a;

    invoke-direct {v0, v7}, Lm9/a;-><init>(I)V

    :goto_2
    iget-object p1, p1, Lp9/f;->i:Lp9/b;

    invoke-interface {p1, v0}, Lp9/b;->b(Lm9/a;)V

    iget-object p1, p0, Lp9/v;->b:Lp9/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_c
    if-ne v0, v8, :cond_e

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_d

    move-object v9, v0

    check-cast v9, Landroid/app/PendingIntent;

    :cond_d
    new-instance v0, Lm9/a;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, p1, v9}, Lm9/a;-><init>(ILandroid/app/PendingIntent;)V

    iget-object p1, p0, Lp9/v;->b:Lp9/f;

    iget-object p1, p1, Lp9/f;->i:Lp9/b;

    invoke-interface {p1, v0}, Lp9/b;->b(Lm9/a;)V

    iget-object p1, p0, Lp9/v;->b:Lp9/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_e
    const/4 v1, 0x6

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lp9/v;->b:Lp9/f;

    invoke-virtual {v0, v6, v9}, Lp9/f;->v(ILandroid/os/IInterface;)V

    iget-object v0, p0, Lp9/v;->b:Lp9/f;

    iget-object v0, v0, Lp9/f;->n:Landroidx/fragment/app/p;

    if-eqz v0, :cond_f

    iget p1, p1, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroidx/fragment/app/p;->v:Ljava/lang/Object;

    check-cast v0, Lo9/c;

    invoke-interface {v0, p1}, Lo9/c;->a(I)V

    :cond_f
    iget-object p1, p0, Lp9/v;->b:Lp9/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p1, p0, Lp9/v;->b:Lp9/f;

    invoke-static {p1, v6, v5, v9}, Lp9/f;->t(Lp9/f;IILandroid/os/IInterface;)Z

    return-void

    :cond_10
    if-ne v0, v4, :cond_12

    iget-object v0, p0, Lp9/v;->b:Lp9/f;

    invoke-virtual {v0}, Lp9/f;->q()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_3

    :cond_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lp9/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lp9/s;->e()V

    return-void

    :cond_12
    :goto_3
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v4, :cond_13

    if-eq v0, v5, :cond_13

    if-ne v0, v3, :cond_14

    :cond_13
    move v2, v5

    :cond_14
    if-eqz v2, :cond_17

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lp9/s;

    const-string v0, "Callback proxy "

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lp9/s;->a:Ljava/lang/Object;

    iget-boolean v2, p1, Lp9/s;->b:Z

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " being reused. This is not safe."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GmsClient"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_16

    invoke-virtual {p1}, Lp9/s;->a()V

    :cond_16
    monitor-enter p1

    :try_start_1
    iput-boolean v5, p1, Lp9/s;->b:Z

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lp9/s;->e()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Don\'t know how to handle message: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/4 v1, 0x0

    sget-object v1, Lvi/Jsl/QfqiGzMuZ;->qcTXyFvFdknrPMM:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_18
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lp9/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lp9/s;->e()V

    return-void
.end method
