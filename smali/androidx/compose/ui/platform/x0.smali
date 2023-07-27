.class public final Landroidx/compose/ui/platform/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/d1;


# instance fields
.field public final v:Landroid/view/Choreographer;

.field public final w:Landroidx/compose/ui/platform/v0;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Landroidx/compose/ui/platform/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/x0;->v:Landroid/view/Choreographer;

    iput-object p2, p0, Landroidx/compose/ui/platform/x0;->w:Landroidx/compose/ui/platform/v0;

    return-void
.end method


# virtual methods
.method public final F(Lkh/k;Lch/d;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/platform/x0;->w:Landroidx/compose/ui/platform/v0;

    if-nez v0, :cond_1

    invoke-interface {p2}, Lch/d;->getContext()Lch/h;

    move-result-object v0

    sget-object v1, Lb8/i3;->B:Lb8/i3;

    invoke-interface {v0, v1}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/platform/v0;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/v0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    new-instance v1, Lbk/k;

    invoke-static {p2}, Lt9/a;->L2(Lch/d;)Lch/d;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lbk/k;-><init>(ILch/d;)V

    invoke-virtual {v1}, Lbk/k;->x()V

    new-instance v2, Landroidx/compose/ui/platform/w0;

    invoke-direct {v2, v1, p0, p1}, Landroidx/compose/ui/platform/w0;-><init>(Lbk/k;Landroidx/compose/ui/platform/x0;Lkh/k;)V

    if-eqz v0, :cond_3

    iget-object p1, v0, Landroidx/compose/ui/platform/v0;->w:Landroid/view/Choreographer;

    iget-object v4, p0, Landroidx/compose/ui/platform/x0;->v:Landroid/view/Choreographer;

    invoke-static {p1, v4}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Landroidx/compose/ui/platform/v0;->y:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v4, v0, Landroidx/compose/ui/platform/v0;->A:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v0, Landroidx/compose/ui/platform/v0;->D:Z

    if-nez v4, :cond_2

    iput-boolean v3, v0, Landroidx/compose/ui/platform/v0;->D:Z

    iget-object v3, v0, Landroidx/compose/ui/platform/v0;->w:Landroid/view/Choreographer;

    iget-object v4, v0, Landroidx/compose/ui/platform/v0;->E:Landroidx/compose/ui/platform/u0;

    invoke-virtual {v3, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p1

    new-instance p1, Landroidx/compose/ui/platform/k3;

    const/4 v3, 0x2

    invoke-direct {p1, v0, v3, v2}, Landroidx/compose/ui/platform/k3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lbk/k;->d(Lkh/k;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/x0;->v:Landroid/view/Choreographer;

    invoke-virtual {p1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, Landroidx/compose/ui/platform/k3;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0, v2}, Landroidx/compose/ui/platform/k3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lbk/k;->d(Lkh/k;)V

    :goto_1
    invoke-virtual {v1}, Lbk/k;->v()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ldh/a;->v:Ldh/a;

    if-ne p1, v0, :cond_4

    invoke-static {p2}, Lio/ktor/utils/io/v;->i2(Lch/d;)V

    :cond_4
    return-object p1
.end method

.method public final fold(Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/x;->J(Lch/f;Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lch/g;)Lch/f;
    .locals 1

    const-string v0, "key"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lio/ktor/utils/io/x;->L(Lch/f;Lch/g;)Lch/f;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lch/g;
    .locals 1

    sget-object v0, Lek/x0;->H:Lek/x0;

    return-object v0
.end method

.method public final minusKey(Lch/g;)Lch/h;
    .locals 1

    const-string v0, "key"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lio/ktor/utils/io/x;->j0(Lch/f;Lch/g;)Lch/h;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lch/h;)Lch/h;
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lio/ktor/utils/io/x;->v0(Lch/f;Lch/h;)Lch/h;

    move-result-object p1

    return-object p1
.end method
