.class public final Lgk/g;
.super Lbk/k0;
.source "SourceFile"

# interfaces
.implements Leh/d;
.implements Lch/d;


# static fields
.field public static final C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public final y:Lbk/y;

.field public final z:Lch/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation"

    const-class v2, Lgk/g;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lgk/g;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lbk/y;Lch/d;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lbk/k0;-><init>(I)V

    iput-object p1, p0, Lgk/g;->y:Lbk/y;

    iput-object p2, p0, Lgk/g;->z:Lch/d;

    sget-object p1, Lio/ktor/utils/io/v;->j:Landroidx/emoji2/text/u;

    iput-object p1, p0, Lgk/g;->A:Ljava/lang/Object;

    invoke-virtual {p0}, Lgk/g;->getContext()Lch/h;

    move-result-object p1

    invoke-static {p1}, Llh/i;->h2(Lch/h;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lgk/g;->B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    instance-of v0, p1, Lbk/v;

    if-eqz v0, :cond_0

    check-cast p1, Lbk/v;

    iget-object p1, p1, Lbk/v;->b:Lkh/k;

    invoke-interface {p1, p2}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e()Lch/d;
    .locals 0

    return-object p0
.end method

.method public final getCallerFrame()Leh/d;
    .locals 2

    iget-object v0, p0, Lgk/g;->z:Lch/d;

    instance-of v1, v0, Leh/d;

    if-eqz v1, :cond_0

    check-cast v0, Leh/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()Lch/h;
    .locals 1

    iget-object v0, p0, Lgk/g;->z:Lch/d;

    invoke-interface {v0}, Lch/d;->getContext()Lch/h;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgk/g;->A:Ljava/lang/Object;

    sget-object v1, Lio/ktor/utils/io/v;->j:Landroidx/emoji2/text/u;

    iput-object v1, p0, Lgk/g;->A:Ljava/lang/Object;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lgk/g;->z:Lch/d;

    invoke-interface {v0}, Lch/d;->getContext()Lch/h;

    move-result-object v1

    invoke-static {p1}, Lyg/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    new-instance v4, Lbk/u;

    invoke-direct {v4, v2, v3}, Lbk/u;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v2, p0, Lgk/g;->y:Lbk/y;

    invoke-virtual {v2, v1}, Lbk/y;->d0(Lch/h;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-object v4, p0, Lgk/g;->A:Ljava/lang/Object;

    iput v3, p0, Lbk/k0;->x:I

    invoke-virtual {v2, v1, p0}, Lbk/y;->a0(Lch/h;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lbk/y1;->a()Lbk/v0;

    move-result-object v1

    invoke-virtual {v1}, Lbk/v0;->j0()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v4, p0, Lgk/g;->A:Ljava/lang/Object;

    iput v3, p0, Lbk/k0;->x:I

    invoke-virtual {v1, p0}, Lbk/v0;->g0(Lbk/k0;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbk/v0;->i0(Z)V

    :try_start_0
    invoke-virtual {p0}, Lgk/g;->getContext()Lch/h;

    move-result-object v3

    iget-object v4, p0, Lgk/g;->B:Ljava/lang/Object;

    invoke-static {v3, v4}, Llh/i;->q2(Lch/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0, p1}, Lch/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v4}, Llh/i;->X1(Lch/h;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Lbk/v0;->l0()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {v3, v4}, Llh/i;->X1(Lch/h;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p0, p1, v0}, Lbk/k0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    invoke-virtual {v1, v2}, Lbk/v0;->f0(Z)V

    :goto_2
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v1, v2}, Lbk/v0;->f0(Z)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgk/g;->y:Lbk/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgk/g;->z:Lch/d;

    invoke-static {v1}, Lbk/d0;->I0(Lch/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
