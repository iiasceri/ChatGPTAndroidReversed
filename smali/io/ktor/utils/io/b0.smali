.class public final Lio/ktor/utils/io/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk/e1;


# instance fields
.field public final v:Lbk/e1;

.field public final w:Lio/ktor/utils/io/u;


# direct methods
.method public constructor <init>(Lbk/v1;Lio/ktor/utils/io/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/b0;->v:Lbk/e1;

    iput-object p2, p0, Lio/ktor/utils/io/b0;->w:Lio/ktor/utils/io/u;

    return-void
.end method


# virtual methods
.method public final I()Ljava/util/concurrent/CancellationException;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/b0;->v:Lbk/e1;

    invoke-interface {v0}, Lbk/e1;->I()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0
.end method

.method public final N()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/b0;->v:Lbk/e1;

    invoke-interface {v0}, Lbk/e1;->N()Z

    move-result v0

    return v0
.end method

.method public final P(Lkh/k;)Lbk/n0;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/b0;->v:Lbk/e1;

    invoke-interface {v0, p1}, Lbk/e1;->P(Lkh/k;)Lbk/n0;

    move-result-object p1

    return-object p1
.end method

.method public final W(Lbk/n1;)Lbk/n;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/b0;->v:Lbk/e1;

    invoke-interface {v0, p1}, Lbk/e1;->W(Lbk/n1;)Lbk/n;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/b0;->v:Lbk/e1;

    invoke-interface {v0}, Lbk/e1;->a()Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/b0;->v:Lbk/e1;

    invoke-interface {v0, p1}, Lbk/e1;->e(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final fold(Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/b0;->v:Lbk/e1;

    invoke-interface {v0, p1, p2}, Lch/h;->fold(Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lch/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/b0;->v:Lbk/e1;

    invoke-interface {v0, p1}, Lbk/e1;->g(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lch/g;)Lch/f;
    .locals 1

    const-string v0, "key"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/ktor/utils/io/b0;->v:Lbk/e1;

    invoke-interface {v0, p1}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lch/g;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/b0;->v:Lbk/e1;

    invoke-interface {v0}, Lch/f;->getKey()Lch/g;

    move-result-object v0

    return-object v0
.end method

.method public final getParent()Lbk/e1;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/b0;->v:Lbk/e1;

    invoke-interface {v0}, Lbk/e1;->getParent()Lbk/e1;

    move-result-object v0

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/b0;->v:Lbk/e1;

    invoke-interface {v0}, Lbk/e1;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final minusKey(Lch/g;)Lch/h;
    .locals 1

    const-string v0, "key"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/ktor/utils/io/b0;->v:Lbk/e1;

    invoke-interface {v0, p1}, Lch/h;->minusKey(Lch/g;)Lch/h;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lch/h;)Lch/h;
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/ktor/utils/io/b0;->v:Lbk/e1;

    invoke-interface {v0, p1}, Lch/h;->plus(Lch/h;)Lch/h;

    move-result-object p1

    return-object p1
.end method

.method public final start()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/b0;->v:Lbk/e1;

    invoke-interface {v0}, Lbk/e1;->start()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChannelJob["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ktor/utils/io/b0;->v:Lbk/e1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x(ZZLkh/k;)Lbk/n0;
    .locals 1

    const-string v0, "handler"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/ktor/utils/io/b0;->v:Lbk/e1;

    invoke-interface {v0, p1, p2, p3}, Lbk/e1;->x(ZZLkh/k;)Lbk/n0;

    move-result-object p1

    return-object p1
.end method
