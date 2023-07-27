.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/a0;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/a0;",
        "Landroidx/lifecycle/s;"
    }
.end annotation


# instance fields
.field public final synthetic A:Landroidx/lifecycle/b0;

.field public final z:Landroidx/lifecycle/u;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/u;Lk1/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A:Landroidx/lifecycle/b0;

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/c0;)V

    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->z:Landroidx/lifecycle/u;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V
    .locals 2

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->z:Landroidx/lifecycle/u;

    invoke-interface {p1}, Landroidx/lifecycle/u;->k()Lbk/d0;

    move-result-object p2

    invoke-virtual {p2}, Lbk/d0;->e0()Landroidx/lifecycle/p;

    move-result-object p2

    sget-object v0, Landroidx/lifecycle/p;->v:Landroidx/lifecycle/p;

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A:Landroidx/lifecycle/b0;

    iget-object p2, p0, Landroidx/lifecycle/a0;->v:Landroidx/lifecycle/c0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/b0;->i(Landroidx/lifecycle/c0;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->l()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/a0;->b(Z)V

    invoke-interface {p1}, Landroidx/lifecycle/u;->k()Lbk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lbk/d0;->e0()Landroidx/lifecycle/p;

    move-result-object v0

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->z:Landroidx/lifecycle/u;

    invoke-interface {v0}, Landroidx/lifecycle/u;->k()Lbk/d0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbk/d0;->B0(Landroidx/lifecycle/t;)V

    return-void
.end method

.method public final k(Landroidx/lifecycle/u;)Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->z:Landroidx/lifecycle/u;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->z:Landroidx/lifecycle/u;

    invoke-interface {v0}, Landroidx/lifecycle/u;->k()Lbk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lbk/d0;->e0()Landroidx/lifecycle/p;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/p;->y:Landroidx/lifecycle/p;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/p;)Z

    move-result v0

    return v0
.end method
