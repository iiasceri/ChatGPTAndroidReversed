.class public final Landroidx/compose/ui/platform/v0;
.super Lbk/y;
.source "SourceFile"


# static fields
.field public static final G:Lyg/k;

.field public static final H:Landroidx/compose/ui/platform/t0;


# instance fields
.field public A:Ljava/util/List;

.field public B:Ljava/util/List;

.field public C:Z

.field public D:Z

.field public final E:Landroidx/compose/ui/platform/u0;

.field public final F:Landroidx/compose/ui/platform/x0;

.field public final w:Landroid/view/Choreographer;

.field public final x:Landroid/os/Handler;

.field public final y:Ljava/lang/Object;

.field public final z:Lzg/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Le1/d0;->J:Le1/d0;

    new-instance v1, Lyg/k;

    invoke-direct {v1, v0}, Lyg/k;-><init>(Lkh/a;)V

    sput-object v1, Landroidx/compose/ui/platform/v0;->G:Lyg/k;

    new-instance v0, Landroidx/compose/ui/platform/t0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/t0;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/platform/v0;->H:Landroidx/compose/ui/platform/t0;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lbk/y;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/v0;->w:Landroid/view/Choreographer;

    iput-object p2, p0, Landroidx/compose/ui/platform/v0;->x:Landroid/os/Handler;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/v0;->y:Ljava/lang/Object;

    new-instance p2, Lzg/l;

    invoke-direct {p2}, Lzg/l;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/v0;->z:Lzg/l;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/v0;->A:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/v0;->B:Ljava/util/List;

    new-instance p2, Landroidx/compose/ui/platform/u0;

    invoke-direct {p2, p0}, Landroidx/compose/ui/platform/u0;-><init>(Landroidx/compose/ui/platform/v0;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/v0;->E:Landroidx/compose/ui/platform/u0;

    new-instance p2, Landroidx/compose/ui/platform/x0;

    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/platform/x0;-><init>(Landroid/view/Choreographer;Landroidx/compose/ui/platform/v0;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/v0;->F:Landroidx/compose/ui/platform/x0;

    return-void
.end method

.method public static final f0(Landroidx/compose/ui/platform/v0;)V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v0;->g0()Ljava/lang/Runnable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/v0;->g0()Ljava/lang/Runnable;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/v0;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/v0;->z:Lzg/l;

    invoke-virtual {v1}, Lzg/l;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/v0;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    if-nez v1, :cond_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a0(Lch/h;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "context"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "block"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/v0;->y:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/v0;->z:Lzg/l;

    invoke-virtual {v0, p2}, Lzg/l;->addLast(Ljava/lang/Object;)V

    iget-boolean p2, p0, Landroidx/compose/ui/platform/v0;->C:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/ui/platform/v0;->C:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/v0;->x:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/compose/ui/platform/v0;->E:Landroidx/compose/ui/platform/u0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Landroidx/compose/ui/platform/v0;->D:Z

    if-nez v0, :cond_0

    iput-boolean p2, p0, Landroidx/compose/ui/platform/v0;->D:Z

    iget-object p2, p0, Landroidx/compose/ui/platform/v0;->w:Landroid/view/Choreographer;

    iget-object v0, p0, Landroidx/compose/ui/platform/v0;->E:Landroidx/compose/ui/platform/u0;

    invoke-virtual {p2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final g0()Ljava/lang/Runnable;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/v0;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/v0;->z:Lzg/l;

    invoke-virtual {v1}, Lzg/l;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lzg/l;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
