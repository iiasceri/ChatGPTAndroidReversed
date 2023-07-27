.class public abstract Ldk/j;
.super Lbk/a;
.source "SourceFile"

# interfaces
.implements Ldk/i;


# instance fields
.field public final y:Ldk/i;


# direct methods
.method public constructor <init>(Lch/h;Ldk/e;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lbk/a;-><init>(Lch/h;ZZ)V

    iput-object p2, p0, Ldk/j;->y:Ldk/i;

    return-void
.end method


# virtual methods
.method public final b(Leh/h;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldk/j;->y:Ldk/i;

    invoke-interface {v0, p1}, Ldk/t;->b(Leh/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldk/j;->y:Ldk/i;

    invoke-interface {v0, p1, p2}, Ldk/u;->c(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lbk/n1;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lbk/f1;

    invoke-virtual {p0}, Lbk/a;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lbk/f1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lbk/e1;)V

    :cond_1
    invoke-virtual {p0, p1}, Ldk/j;->w(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public h(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Ldk/j;->y:Ldk/i;

    invoke-interface {v0, p1}, Ldk/u;->h(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ldk/b;
    .locals 1

    iget-object v0, p0, Ldk/j;->y:Ldk/i;

    invoke-interface {v0}, Ldk/t;->iterator()Ldk/b;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lfk/w;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldk/j;->y:Ldk/i;

    invoke-interface {v0, p1}, Ldk/t;->k(Lfk/w;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldk/j;->y:Ldk/i;

    invoke-interface {v0}, Ldk/t;->l()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldk/j;->y:Ldk/i;

    invoke-interface {v0, p1}, Ldk/u;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    iget-object v0, p0, Ldk/j;->y:Ldk/i;

    invoke-interface {v0, p1}, Ldk/t;->e(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, Lbk/n1;->v(Ljava/lang/Object;)Z

    return-void
.end method
