.class public abstract Lio/ktor/utils/io/jvm/javaio/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:Lbk/e1;

.field public final b:Lio/ktor/utils/io/jvm/javaio/b;

.field public final c:Lbk/n0;

.field public d:I

.field public e:I

.field volatile synthetic result:I

.field volatile synthetic state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "state"

    const-class v2, Lio/ktor/utils/io/jvm/javaio/c;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/jvm/javaio/c;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lbk/e1;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->a:Lbk/e1;

    new-instance v0, Lio/ktor/utils/io/jvm/javaio/b;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/jvm/javaio/b;-><init>(Lio/ktor/utils/io/jvm/javaio/c;)V

    iput-object v0, p0, Lio/ktor/utils/io/jvm/javaio/c;->b:Lio/ktor/utils/io/jvm/javaio/b;

    iput-object p0, p0, Lio/ktor/utils/io/jvm/javaio/c;->state:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lio/ktor/utils/io/jvm/javaio/c;->result:I

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance v3, Lod/g;

    const/16 v4, 0x15

    invoke-direct {v3, v4, p0}, Lod/g;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v3}, Lbk/e1;->P(Lkh/k;)Lbk/n0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->c:Lbk/n0;

    new-instance p1, Lio/ktor/utils/io/jvm/javaio/a;

    invoke-direct {p1, p0, v2}, Lio/ktor/utils/io/jvm/javaio/a;-><init>(Lio/ktor/utils/io/jvm/javaio/c;Lch/d;)V

    const/4 v2, 0x1

    invoke-static {v2, p1}, Lio/ktor/utils/io/x;->o(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->state:Ljava/lang/Object;

    if-eq p1, p0, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a(Lch/d;)Ljava/lang/Object;
.end method

.method public final b([BII)I
    .locals 6

    const-string v0, "buffer"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput p2, p0, Lio/ktor/utils/io/jvm/javaio/c;->d:I

    iput p3, p0, Lio/ktor/utils/io/jvm/javaio/c;->e:I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    const/4 p3, 0x0

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/c;->state:Ljava/lang/Object;

    instance-of v1, v0, Lch/d;

    if-eqz v1, :cond_1

    const-string p3, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any>"

    invoke-static {p3, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object p3, v0

    check-cast p3, Lch/d;

    move-object v1, p2

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lyg/v;

    if-eqz v1, :cond_2

    iget p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->result:I

    goto/16 :goto_5

    :cond_2
    instance-of v1, v0, Ljava/lang/Throwable;

    if-nez v1, :cond_d

    instance-of v1, v0, Ljava/lang/Thread;

    if-nez v1, :cond_c

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, Landroidx/fragment/app/w;

    invoke-direct {v1}, Landroidx/fragment/app/w;-><init>()V

    :goto_0
    const-string v2, "when (value) {\n         \u2026Exception()\n            }"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lio/ktor/utils/io/jvm/javaio/c;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_3
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    move v0, v5

    goto :goto_1

    :cond_4
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_3

    move v0, v4

    :goto_1
    if-eqz v0, :cond_0

    invoke-static {p3}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-interface {p3, p1}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    const-string p1, "thread"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->state:Ljava/lang/Object;

    if-eq p1, p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/j;->a()Lio/ktor/utils/io/jvm/javaio/i;

    move-result-object p1

    sget-object p3, Lio/ktor/utils/io/jvm/javaio/k;->a:Lio/ktor/utils/io/jvm/javaio/k;

    if-eq p1, p3, :cond_6

    move v4, v5

    :cond_6
    if-nez v4, :cond_7

    sget-object p1, Lio/ktor/utils/io/jvm/javaio/d;->a:Lyg/k;

    invoke-virtual {p1}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lam/a;

    invoke-interface {p1}, Lam/a;->a()V

    :cond_7
    :goto_2
    sget-object p1, Lbk/y1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbk/v0;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lbk/v0;->k0()J

    move-result-wide v0

    goto :goto_3

    :cond_8
    const-wide v0, 0x7fffffffffffffffL

    :goto_3
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->state:Ljava/lang/Object;

    if-ne p1, p2, :cond_9

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_7

    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/j;->a()Lio/ktor/utils/io/jvm/javaio/i;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/ktor/utils/io/jvm/javaio/i;->a(J)V

    goto :goto_2

    :cond_9
    :goto_4
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->state:Ljava/lang/Object;

    instance-of p2, p1, Ljava/lang/Throwable;

    if-nez p2, :cond_a

    iget p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->result:I

    :goto_5
    return p1

    :cond_a
    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not yet started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There is already thread owning adapter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
