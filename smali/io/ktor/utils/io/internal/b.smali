.class public final Lio/ktor/utils/io/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch/d;


# static fields
.field public static final synthetic v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic jobCancellationHandler:Ljava/lang/Object;

.field private volatile synthetic state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "state"

    const-class v1, Lio/ktor/utils/io/internal/b;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/internal/b;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "jobCancellationHandler"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/internal/b;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/ktor/utils/io/internal/b;->state:Ljava/lang/Object;

    iput-object v0, p0, Lio/ktor/utils/io/internal/b;->jobCancellationHandler:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lio/ktor/utils/io/internal/b;Lbk/e1;Ljava/lang/Throwable;)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/internal/b;->state:Ljava/lang/Object;

    instance-of v1, v0, Lch/d;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    check-cast v1, Lch/d;

    invoke-interface {v1}, Lch/d;->getContext()Lch/h;

    move-result-object v1

    sget-object v2, Lb8/i3;->y:Lb8/i3;

    invoke-interface {v1, v2}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object v1

    if-eq v1, p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lio/ktor/utils/io/internal/b;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    const-string p0, "null cannot be cast to non-null type kotlin.coroutines.Continuation<T of io.ktor.utils.io.internal.CancellableReusableContinuation>"

    invoke-static {p0, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lch/d;

    invoke-static {p2}, Lt9/a;->j1(Ljava/lang/Throwable;)Lyg/h;

    move-result-object p0

    invoke-interface {v0, p0}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "cause"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lt9/a;->j1(Ljava/lang/Throwable;)Lyg/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/internal/b;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lio/ktor/utils/io/internal/b;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/internal/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/ktor/utils/io/internal/a;->a()V

    :cond_0
    return-void
.end method

.method public final e(Lch/d;)Ljava/lang/Object;
    .locals 7

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/internal/b;->state:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_c

    sget-object v4, Lio/ktor/utils/io/internal/b;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v4, p0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {p1}, Lch/d;->getContext()Lch/h;

    move-result-object p1

    sget-object v0, Lb8/i3;->y:Lb8/i3;

    invoke-interface {p1, v0}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lbk/e1;

    iget-object p1, p0, Lio/ktor/utils/io/internal/b;->jobCancellationHandler:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/internal/a;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lio/ktor/utils/io/internal/a;->v:Lbk/e1;

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    if-nez v0, :cond_5

    sget-object p1, Lio/ktor/utils/io/internal/b;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/internal/a;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lio/ktor/utils/io/internal/a;->a()V

    goto :goto_4

    :cond_5
    new-instance v3, Lio/ktor/utils/io/internal/a;

    invoke-direct {v3, p0, v0}, Lio/ktor/utils/io/internal/a;-><init>(Lio/ktor/utils/io/internal/b;Lbk/e1;)V

    :cond_6
    iget-object v4, p0, Lio/ktor/utils/io/internal/b;->jobCancellationHandler:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lio/ktor/utils/io/internal/a;

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, v5, Lio/ktor/utils/io/internal/a;->v:Lbk/e1;

    if-ne p1, v0, :cond_8

    invoke-virtual {v3}, Lio/ktor/utils/io/internal/a;->a()V

    goto :goto_4

    :cond_8
    :goto_2
    sget-object v6, Lio/ktor/utils/io/internal/b;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_9
    invoke-virtual {v6, p0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    move p1, v2

    goto :goto_3

    :cond_a
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v4, :cond_9

    move p1, v1

    :goto_3
    if-eqz p1, :cond_6

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lio/ktor/utils/io/internal/a;->a()V

    :cond_b
    :goto_4
    sget-object p1, Ldh/a;->v:Ldh/a;

    return-object p1

    :cond_c
    sget-object v4, Lio/ktor/utils/io/internal/b;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_d
    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    move v1, v2

    goto :goto_5

    :cond_e
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_d

    :goto_5
    if-eqz v1, :cond_0

    instance-of p1, v0, Ljava/lang/Throwable;

    if-nez p1, :cond_f

    return-object v0

    :cond_f
    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final getContext()Lch/h;
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/internal/b;->state:Ljava/lang/Object;

    instance-of v1, v0, Lch/d;

    if-eqz v1, :cond_0

    check-cast v0, Lch/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lch/d;->getContext()Lch/h;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lch/i;->v:Lch/i;

    :cond_2
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/internal/b;->state:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-static {p1}, Lyg/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lch/d;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    :cond_2
    :goto_0
    sget-object v2, Lio/ktor/utils/io/internal/b;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_3
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_3

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    instance-of v1, v0, Lch/d;

    if-eqz v1, :cond_5

    check-cast v0, Lch/d;

    invoke-interface {v0, p1}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
