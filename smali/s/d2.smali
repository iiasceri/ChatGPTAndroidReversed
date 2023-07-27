.class public final Ls/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljk/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ls/d2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Llh/i;->x()Ljk/e;

    move-result-object v0

    iput-object v0, p0, Ls/d2;->b:Ljk/e;

    return-void
.end method

.method public static final a(Ls/d2;Ls/a2;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Ls/d2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/a2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-object v4, p1, Ls/a2;->a:Ls/z1;

    iget-object v5, v1, Ls/a2;->a:Ls/z1;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Current mutation had a higher priority"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_3

    move v0, v2

    :goto_2
    if-eqz v0, :cond_0

    if-eqz v1, :cond_5

    new-instance p0, Lr/t0;

    invoke-direct {p0, v3, v2}, Lr/t0;-><init>(II)V

    iget-object p1, v1, Ls/a2;->b:Lbk/e1;

    invoke-interface {p1, p0}, Lbk/e1;->e(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    return-void
.end method
