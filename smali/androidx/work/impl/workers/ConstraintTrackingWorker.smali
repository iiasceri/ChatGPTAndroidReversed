.class public Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"

# interfaces
.implements La5/b;


# static fields
.field public static final F:Ljava/lang/String;


# instance fields
.field public final A:Landroidx/work/WorkerParameters;

.field public final B:Ljava/lang/Object;

.field public volatile C:Z

.field public final D:Lg5/j;

.field public E:Landroidx/work/ListenableWorker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintTrkngWrkr"

    invoke-static {v0}, Lv4/q;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A:Landroidx/work/WorkerParameters;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->B:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->C:Z

    new-instance p1, Lg5/j;

    invoke-direct {p1}, Lg5/j;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->D:Lg5/j;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->E:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->E:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/work/ListenableWorker;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->E:Landroidx/work/ListenableWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->f()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 6

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->F:Ljava/lang/String;

    const-string v2, "Constraints changed for %s"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1, v2}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->B:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-boolean v3, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->C:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final e()Lg5/j;
    .locals 3

    iget-object v0, p0, Landroidx/work/ListenableWorker;->w:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/activity/f;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Landroidx/activity/f;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->D:Lg5/j;

    return-object v0
.end method
