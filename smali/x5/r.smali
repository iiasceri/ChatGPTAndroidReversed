.class public final Lx5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public v:Lwi/h;

.field public w:Lbk/v1;

.field public x:Lcoil/request/ViewTargetRequestDelegate;

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lwi/h;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx5/r;->v:Lwi/h;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lx5/r;->y:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lx5/r;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lx5/r;->w:Lbk/v1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lbk/n1;->e(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lx5/r;->w:Lbk/v1;

    new-instance v0, Lwi/h;

    invoke-direct {v0}, Lwi/h;-><init>()V

    iput-object v0, p0, Lx5/r;->v:Lwi/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lx5/r;->x:Lcoil/request/ViewTargetRequestDelegate;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx5/r;->y:Z

    iget-object v0, p1, Lcoil/request/ViewTargetRequestDelegate;->v:Lm5/g;

    check-cast v0, Lm5/n;

    iget-object v1, v0, Lm5/n;->d:Lgk/d;

    new-instance v2, Lm5/h;

    iget-object p1, p1, Lcoil/request/ViewTargetRequestDelegate;->w:Lx5/h;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lm5/h;-><init>(Lm5/n;Lx5/h;Lch/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v2, v0}, Lqj/c;->p(Lbk/c0;Lch/h;Lkh/n;I)Lbk/h0;

    iget-object p1, p1, Lx5/h;->c:Lz5/a;

    instance-of v0, p1, Lcoil/target/GenericViewTarget;

    if-eqz v0, :cond_1

    check-cast p1, Lcoil/target/GenericViewTarget;

    invoke-virtual {p1}, Lcoil/target/GenericViewTarget;->n()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lb6/e;->c(Landroid/view/View;)Lx5/r;

    move-result-object p1

    invoke-virtual {p1}, Lx5/r;->a()Lwi/h;

    :cond_1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lx5/r;->x:Lcoil/request/ViewTargetRequestDelegate;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iget-object v1, p1, Lcoil/request/ViewTargetRequestDelegate;->z:Lbk/e1;

    invoke-interface {v1, v0}, Lbk/e1;->e(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p1, Lcoil/request/ViewTargetRequestDelegate;->x:Lcoil/target/GenericViewTarget;

    instance-of v1, v0, Landroidx/lifecycle/t;

    iget-object v2, p1, Lcoil/request/ViewTargetRequestDelegate;->y:Lbk/d0;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Lbk/d0;->B0(Landroidx/lifecycle/t;)V

    :cond_0
    invoke-virtual {v2, p1}, Lbk/d0;->B0(Landroidx/lifecycle/t;)V

    :cond_1
    return-void
.end method
