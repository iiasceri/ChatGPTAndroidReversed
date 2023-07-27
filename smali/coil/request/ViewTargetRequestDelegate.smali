.class public final Lcoil/request/ViewTargetRequestDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcoil/request/ViewTargetRequestDelegate;",
        "Lx5/n;",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final v:Lm5/g;

.field public final w:Lx5/h;

.field public final x:Lcoil/target/GenericViewTarget;

.field public final y:Lbk/d0;

.field public final z:Lbk/e1;


# direct methods
.method public constructor <init>(Lm5/g;Lx5/h;Lcoil/target/GenericViewTarget;Lbk/d0;Lbk/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/request/ViewTargetRequestDelegate;->v:Lm5/g;

    iput-object p2, p0, Lcoil/request/ViewTargetRequestDelegate;->w:Lx5/h;

    iput-object p3, p0, Lcoil/request/ViewTargetRequestDelegate;->x:Lcoil/target/GenericViewTarget;

    iput-object p4, p0, Lcoil/request/ViewTargetRequestDelegate;->y:Lbk/d0;

    iput-object p5, p0, Lcoil/request/ViewTargetRequestDelegate;->z:Lbk/e1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/u;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroidx/lifecycle/u;)V
    .locals 6

    iget-object p1, p0, Lcoil/request/ViewTargetRequestDelegate;->x:Lcoil/target/GenericViewTarget;

    invoke-virtual {p1}, Lcoil/target/GenericViewTarget;->n()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lb6/e;->c(Landroid/view/View;)Lx5/r;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lx5/r;->w:Lbk/v1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lbk/n1;->e(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, Lbk/y0;->v:Lbk/y0;

    sget-object v2, Lbk/l0;->a:Lhk/d;

    sget-object v2, Lgk/o;->a:Lbk/q1;

    check-cast v2, Lck/d;

    iget-object v2, v2, Lck/d;->z:Lck/d;

    new-instance v3, Lx5/q;

    invoke-direct {v3, p1, v1}, Lx5/q;-><init>(Lx5/r;Lch/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v3, v4}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    move-result-object v0

    iput-object v0, p1, Lx5/r;->w:Lbk/v1;

    iput-object v1, p1, Lx5/r;->v:Lwi/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final synthetic d(Landroidx/lifecycle/u;)V
    .locals 0

    invoke-static {p1}, La1/q;->a(Landroidx/lifecycle/u;)V

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final synthetic h(Landroidx/lifecycle/u;)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->x:Lcoil/target/GenericViewTarget;

    invoke-virtual {v0}, Lcoil/target/GenericViewTarget;->n()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcoil/target/GenericViewTarget;->n()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lb6/e;->c(Landroid/view/View;)Lx5/r;

    move-result-object v0

    iget-object v1, v0, Lx5/r;->x:Lcoil/request/ViewTargetRequestDelegate;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    iget-object v3, v1, Lcoil/request/ViewTargetRequestDelegate;->z:Lbk/e1;

    invoke-interface {v3, v2}, Lbk/e1;->e(Ljava/util/concurrent/CancellationException;)V

    iget-object v2, v1, Lcoil/request/ViewTargetRequestDelegate;->x:Lcoil/target/GenericViewTarget;

    instance-of v3, v2, Landroidx/lifecycle/t;

    iget-object v4, v1, Lcoil/request/ViewTargetRequestDelegate;->y:Lbk/d0;

    if-eqz v3, :cond_1

    invoke-virtual {v4, v2}, Lbk/d0;->B0(Landroidx/lifecycle/t;)V

    :cond_1
    invoke-virtual {v4, v1}, Lbk/d0;->B0(Landroidx/lifecycle/t;)V

    :cond_2
    iput-object p0, v0, Lx5/r;->x:Lcoil/request/ViewTargetRequestDelegate;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "\'ViewTarget.view\' must be attached to a window."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Landroidx/lifecycle/u;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic m(Landroidx/lifecycle/u;)V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 5

    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->y:Lbk/d0;

    invoke-virtual {v0, p0}, Lbk/d0;->y(Landroidx/lifecycle/t;)V

    iget-object v1, p0, Lcoil/request/ViewTargetRequestDelegate;->x:Lcoil/target/GenericViewTarget;

    instance-of v2, v1, Landroidx/lifecycle/t;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lbk/d0;->B0(Landroidx/lifecycle/t;)V

    invoke-virtual {v0, v1}, Lbk/d0;->y(Landroidx/lifecycle/t;)V

    :cond_0
    invoke-virtual {v1}, Lcoil/target/GenericViewTarget;->n()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lb6/e;->c(Landroid/view/View;)Lx5/r;

    move-result-object v0

    iget-object v1, v0, Lx5/r;->x:Lcoil/request/ViewTargetRequestDelegate;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    iget-object v3, v1, Lcoil/request/ViewTargetRequestDelegate;->z:Lbk/e1;

    invoke-interface {v3, v2}, Lbk/e1;->e(Ljava/util/concurrent/CancellationException;)V

    iget-object v2, v1, Lcoil/request/ViewTargetRequestDelegate;->x:Lcoil/target/GenericViewTarget;

    instance-of v3, v2, Landroidx/lifecycle/t;

    iget-object v4, v1, Lcoil/request/ViewTargetRequestDelegate;->y:Lbk/d0;

    if-eqz v3, :cond_1

    invoke-virtual {v4, v2}, Lbk/d0;->B0(Landroidx/lifecycle/t;)V

    :cond_1
    invoke-virtual {v4, v1}, Lbk/d0;->B0(Landroidx/lifecycle/t;)V

    :cond_2
    iput-object p0, v0, Lx5/r;->x:Lcoil/request/ViewTargetRequestDelegate;

    return-void
.end method
