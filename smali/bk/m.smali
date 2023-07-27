.class public final Lbk/m;
.super Lbk/g1;
.source "SourceFile"


# instance fields
.field public final z:Lbk/k;


# direct methods
.method public constructor <init>(Lbk/k;)V
    .locals 0

    invoke-direct {p0}, Lbk/g1;-><init>()V

    iput-object p1, p0, Lbk/m;->z:Lbk/k;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lbk/m;->n(Ljava/lang/Throwable;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 8

    invoke-virtual {p0}, Lbk/i1;->l()Lbk/n1;

    move-result-object p1

    iget-object v0, p0, Lbk/m;->z:Lbk/k;

    invoke-virtual {v0, p1}, Lbk/k;->u(Lbk/n1;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0}, Lbk/k;->A()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    iget-object v3, v0, Lbk/k;->y:Lch/d;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Lgk/g;

    :cond_1
    sget-object v1, Lgk/g;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lio/ktor/utils/io/v;->k:Landroidx/emoji2/text/u;

    invoke-static {v4, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    :cond_2
    invoke-virtual {v1, v3, v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v1, v7

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_2

    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_4
    instance-of v5, v4, Ljava/lang/Throwable;

    if-eqz v5, :cond_5

    :goto_1
    move v2, v7

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_5

    move v7, v2

    :goto_2
    if-eqz v7, :cond_1

    :goto_3
    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0, p1}, Lbk/k;->i(Ljava/lang/Throwable;)Z

    invoke-virtual {v0}, Lbk/k;->A()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v0}, Lbk/k;->s()V

    :cond_8
    :goto_4
    return-void
.end method
