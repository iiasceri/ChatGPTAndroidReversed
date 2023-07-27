.class public final Lch/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch/d;
.implements Leh/d;


# static fields
.field public static final w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile result:Ljava/lang/Object;

.field public final v:Lch/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "result"

    const-class v2, Lch/j;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lch/j;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ldh/a;Lch/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lch/j;->v:Lch/d;

    iput-object p1, p0, Lch/j;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lch/j;->result:Ljava/lang/Object;

    sget-object v1, Ldh/a;->w:Ldh/a;

    sget-object v2, Ldh/a;->v:Ldh/a;

    if-ne v0, v1, :cond_3

    sget-object v3, Lch/j;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    iget-object v0, p0, Lch/j;->result:Ljava/lang/Object;

    :cond_3
    sget-object v1, Ldh/a;->x:Ldh/a;

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lyg/h;

    if-nez v1, :cond_5

    move-object v2, v0

    :goto_1
    return-object v2

    :cond_5
    check-cast v0, Lyg/h;

    iget-object v0, v0, Lyg/h;->v:Ljava/lang/Throwable;

    throw v0
.end method

.method public final getCallerFrame()Leh/d;
    .locals 2

    iget-object v0, p0, Lch/j;->v:Lch/d;

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

    iget-object v0, p0, Lch/j;->v:Lch/d;

    invoke-interface {v0}, Lch/d;->getContext()Lch/h;

    move-result-object v0

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lch/j;->result:Ljava/lang/Object;

    sget-object v1, Ldh/a;->w:Ldh/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    sget-object v4, Lch/j;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v4, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    :goto_0
    if-eqz v2, :cond_0

    return-void

    :cond_3
    sget-object v1, Ldh/a;->v:Ldh/a;

    if-ne v0, v1, :cond_6

    sget-object v0, Lch/j;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v4, Ldh/a;->x:Ldh/a;

    :cond_4
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v2, v3

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_4

    :goto_1
    if-eqz v2, :cond_0

    iget-object v0, p0, Lch/j;->v:Lch/d;

    invoke-interface {v0, p1}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SafeContinuation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lch/j;->v:Lch/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
