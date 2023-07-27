.class public final Landroidx/compose/ui/platform/k3;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/platform/k3;->v:I

    iput-object p1, p0, Landroidx/compose/ui/platform/k3;->w:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/platform/k3;->x:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget p1, p0, Landroidx/compose/ui/platform/k3;->v:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Landroidx/compose/ui/platform/k3;->w:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/platform/v0;

    iget-object v0, p0, Landroidx/compose/ui/platform/k3;->x:Ljava/lang/Object;

    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "callback"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Landroidx/compose/ui/platform/v0;->y:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Landroidx/compose/ui/platform/v0;->A:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/platform/k3;->w:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/platform/x0;

    iget-object p1, p1, Landroidx/compose/ui/platform/x0;->v:Landroid/view/Choreographer;

    iget-object v0, p0, Landroidx/compose/ui/platform/k3;->x:Ljava/lang/Object;

    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Landroidx/compose/ui/platform/k3;->v:I

    iget-object v2, p0, Landroidx/compose/ui/platform/k3;->x:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/ui/platform/k3;->w:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/k3;->a(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/t0;

    const-string v0, "$this$DisposableEffect"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast v2, Landroidx/compose/ui/platform/p0;

    invoke-virtual {p1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance p1, Lr/o0;

    const/4 v0, 0x7

    invoke-direct {p1, v3, v0, v2}, Lr/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/platform/q;

    const-string v1, "it"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Landroidx/compose/ui/platform/WrappedComposition;

    iget-boolean v1, v3, Landroidx/compose/ui/platform/WrappedComposition;->x:Z

    if-nez v1, :cond_1

    iget-object p1, p1, Landroidx/compose/ui/platform/q;->a:Landroidx/lifecycle/u;

    invoke-interface {p1}, Landroidx/lifecycle/u;->k()Lbk/d0;

    move-result-object p1

    check-cast v2, Lkh/n;

    iput-object v2, v3, Landroidx/compose/ui/platform/WrappedComposition;->z:Lkh/n;

    iget-object v1, v3, Landroidx/compose/ui/platform/WrappedComposition;->y:Lbk/d0;

    if-nez v1, :cond_0

    iput-object p1, v3, Landroidx/compose/ui/platform/WrappedComposition;->y:Lbk/d0;

    invoke-virtual {p1, v3}, Lbk/d0;->y(Landroidx/lifecycle/t;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbk/d0;->e0()Landroidx/lifecycle/p;

    move-result-object p1

    sget-object v1, Landroidx/lifecycle/p;->x:Landroidx/lifecycle/p;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/p;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/compose/ui/platform/j3;

    const/4 v1, 0x1

    invoke-direct {p1, v3, v2, v1}, Landroidx/compose/ui/platform/j3;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lkh/n;I)V

    const v2, -0x773f589e

    invoke-static {p1, v1, v2}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object p1

    iget-object v1, v3, Landroidx/compose/ui/platform/WrappedComposition;->w:Lk0/b0;

    invoke-interface {v1, p1}, Lk0/b0;->g(Lkh/n;)V

    :cond_1
    :goto_0
    return-object v0

    :goto_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/k3;->a(Ljava/lang/Throwable;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
