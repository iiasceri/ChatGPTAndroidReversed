.class public final Lck/d;
.super Lck/e;
.source "SourceFile"


# instance fields
.field private volatile _immediate:Lck/d;

.field public final w:Landroid/os/Handler;

.field public final x:Ljava/lang/String;

.field public final y:Z

.field public final z:Lck/d;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lck/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Lck/e;-><init>()V

    iput-object p1, p0, Lck/d;->w:Landroid/os/Handler;

    iput-object p2, p0, Lck/d;->x:Ljava/lang/String;

    iput-boolean p3, p0, Lck/d;->y:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Lck/d;->_immediate:Lck/d;

    iget-object p3, p0, Lck/d;->_immediate:Lck/d;

    if-nez p3, :cond_1

    new-instance p3, Lck/d;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lck/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Lck/d;->_immediate:Lck/d;

    :cond_1
    iput-object p3, p0, Lck/d;->z:Lck/d;

    return-void
.end method


# virtual methods
.method public final A(JLjava/lang/Runnable;Lch/h;)Lbk/n0;
    .locals 3

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iget-object v0, p0, Lck/d;->w:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lck/c;

    invoke-direct {p1, p0, p3}, Lck/c;-><init>(Lck/d;Ljava/lang/Runnable;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p4, p3}, Lck/d;->f0(Lch/h;Ljava/lang/Runnable;)V

    sget-object p1, Lbk/s1;->v:Lbk/s1;

    return-object p1
.end method

.method public final R(JLbk/k;)V
    .locals 4

    new-instance v0, Landroidx/appcompat/widget/j;

    const/16 v1, 0x12

    invoke-direct {v0, p3, p0, v1}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    move-wide p1, v1

    :cond_0
    iget-object v1, p0, Lck/d;->w:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/accompanist/permissions/b;

    const/16 p2, 0x1d

    invoke-direct {p1, p0, p2, v0}, Lcom/google/accompanist/permissions/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Lbk/k;->d(Lkh/k;)V

    goto :goto_0

    :cond_1
    iget-object p1, p3, Lbk/k;->z:Lch/h;

    invoke-virtual {p0, p1, v0}, Lck/d;->f0(Lch/h;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final a0(Lch/h;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lck/d;->w:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lck/d;->f0(Lch/h;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d0(Lch/h;)Z
    .locals 1

    iget-boolean p1, p0, Lck/d;->y:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lck/d;->w:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lck/d;

    if-eqz v0, :cond_0

    check-cast p1, Lck/d;

    iget-object p1, p1, Lck/d;->w:Landroid/os/Handler;

    iget-object v0, p0, Lck/d;->w:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f0(Lch/h;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lb8/i3;->y:Lb8/i3;

    invoke-interface {p1, v1}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object v1

    check-cast v1, Lbk/e1;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lbk/e1;->e(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, Lbk/l0;->c:Lhk/c;

    invoke-virtual {v0, p1, p2}, Lhk/c;->a0(Lch/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lck/d;->w:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lbk/l0;->a:Lhk/d;

    sget-object v0, Lgk/o;->a:Lbk/q1;

    if-ne p0, v0, :cond_0

    const-string v0, "Dispatchers.Main"

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    check-cast v0, Lck/d;

    iget-object v0, v0, Lck/d;->z:Lck/d;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-ne p0, v0, :cond_1

    const-string v0, "Dispatchers.Main.immediate"

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lck/d;->x:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lck/d;->w:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-boolean v1, p0, Lck/d;->y:Z

    if-eqz v1, :cond_3

    const-string v1, ".immediate"

    invoke-static {v0, v1}, Lo1/f;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method
