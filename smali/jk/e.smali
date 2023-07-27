.class public final Ljk/e;
.super Ljk/i;
.source "SourceFile"

# interfaces
.implements Ljk/a;


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile owner:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "owner"

    const-class v2, Ljk/e;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ljk/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ljk/i;-><init>(II)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Llh/i;->u:Landroidx/emoji2/text/u;

    :goto_0
    iput-object p1, p0, Ljk/e;->owner:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 2

    sget-object v0, Ljk/i;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final f(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Ljk/e;->g(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lyg/v;->a:Lyg/v;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lt9/a;->L2(Lch/d;)Lch/d;

    move-result-object v0

    invoke-static {v0}, Ld4/a;->v0(Lch/d;)Lbk/k;

    move-result-object v0

    :try_start_0
    new-instance v2, Ljk/c;

    invoke-direct {v2, p0, v0, p1}, Ljk/c;-><init>(Ljk/e;Lbk/k;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Ljk/i;->b(Lbk/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lbk/k;->v()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ldh/a;->v:Ldh/a;

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lio/ktor/utils/io/v;->i2(Lch/d;)V

    :cond_1
    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    move-object v1, p1

    :cond_3
    :goto_1
    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lbk/k;->D()V

    throw p1
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    :goto_0
    sget-object v0, Ljk/i;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Ljk/i;->a:I

    if-le v1, v2, :cond_2

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-le v1, v2, :cond_0

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gtz v1, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    :goto_1
    const/4 v1, 0x2

    sget-object v4, Ljk/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-eqz v0, :cond_4

    invoke-virtual {v4, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v2

    goto :goto_4

    :cond_4
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Ljk/e;->e()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Llh/i;->u:Landroidx/emoji2/text/u;

    if-eq v0, v5, :cond_5

    if-ne v0, p1, :cond_7

    move v0, v3

    goto :goto_2

    :cond_7
    move v0, v1

    :goto_2
    if-eq v0, v3, :cond_9

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    :goto_3
    move v0, v3

    goto :goto_4

    :cond_9
    move v0, v1

    :goto_4
    if-eqz v0, :cond_b

    if-eq v0, v3, :cond_c

    if-eq v0, v1, :cond_a

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This mutex is already locked by the specified owner: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move v2, v3

    :cond_c
    return v2
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 6

    :cond_0
    invoke-virtual {p0}, Ljk/e;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ljk/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Llh/i;->u:Landroidx/emoji2/text/u;

    if-eq v1, v2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, p1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v5, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v4

    :goto_1
    if-eqz v5, :cond_5

    :cond_3
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_3

    :goto_2
    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljk/i;->d()V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "This mutex is locked by "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is expected"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This mutex is not locked"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mutex@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lbk/d0;->g0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[isLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljk/e;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljk/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
