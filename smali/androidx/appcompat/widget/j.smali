.class public final Landroidx/appcompat/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/j;->v:I

    iput-object p1, p0, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Landroidx/appcompat/widget/j;->v:I

    iput-object p1, p0, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-boolean v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->C:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    new-instance v2, Lv4/n;

    invoke-direct {v2}, Lv4/n;-><init>()V

    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->D:Lg5/j;

    invoke-virtual {v1, v2}, Lg5/j;->i(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->D:Lg5/j;

    iget-object v2, p0, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    check-cast v2, Ldb/a;

    invoke-virtual {v1, v2}, Lg5/j;->k(Ldb/a;)Z

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final b()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v0, Lba/j;

    iget-object v0, v0, Lba/j;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v1, Lba/j;

    iget-object v1, v1, Lba/j;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lba/b;

    if-eqz v2, :cond_0

    check-cast v1, Lba/b;

    iget-object v2, p0, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    check-cast v2, Lba/e;

    invoke-interface {v1, v2}, Lba/b;->a(Lba/e;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v0, Lba/j;

    iget-object v0, v0, Lba/j;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v1, Lba/j;

    iget-object v1, v1, Lba/j;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lba/c;

    if-eqz v2, :cond_0

    check-cast v1, Lba/c;

    iget-object v2, p0, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    check-cast v2, Lba/e;

    invoke-virtual {v2}, Lba/e;->a()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Ld4/a;->V(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lba/c;->c(Ljava/lang/Exception;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final d()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v0, Lba/j;

    iget-object v0, v0, Lba/j;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v1, Lba/j;

    iget-object v1, v1, Lba/j;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lba/d;

    if-eqz v2, :cond_0

    check-cast v1, Lba/d;

    iget-object v2, p0, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    check-cast v2, Lba/e;

    invoke-virtual {v2}, Lba/e;->b()Ljava/lang/Object;

    invoke-interface {v1}, Lba/d;->b()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Landroidx/appcompat/widget/j;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_c

    :cond_0
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lch/i;->v:Lch/i;

    invoke-static {v2, v0}, Lza/e;->v0(Lch/h;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v0, Lgk/h;

    sget-object v2, Lgk/h;->B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0}, Lgk/h;->f0()Ljava/lang/Runnable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iput-object v2, p0, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    add-int/2addr v1, v3

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    iget-object v2, v0, Lgk/h;->w:Lbk/y;

    invoke-virtual {v2, v0}, Lbk/y;->d0(Lch/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lgk/h;->w:Lbk/y;

    invoke-virtual {v1, v0, p0}, Lbk/y;->a0(Lch/h;Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    check-cast v0, Lbk/j;

    iget-object v1, p0, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v1, Lck/d;

    invoke-interface {v0, v1}, Lbk/j;->f(Lbk/y;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v0, Lbk/j;

    iget-object v1, p0, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    check-cast v1, Lbk/y;

    invoke-interface {v0, v1}, Lbk/j;->f(Lbk/y;)V

    return-void

    :pswitch_4
    invoke-direct {p0}, Landroidx/appcompat/widget/j;->d()V

    return-void

    :pswitch_5
    invoke-direct {p0}, Landroidx/appcompat/widget/j;->c()V

    return-void

    :pswitch_6
    invoke-direct {p0}, Landroidx/appcompat/widget/j;->b()V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v0, Lo9/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v0, Lo9/a0;

    iget-object v4, p0, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    check-cast v4, Laa/i;

    sget-object v5, Lo9/a0;->h:Lr9/b;

    iget-object v5, v4, Laa/i;->w:Lm9/a;

    iget v6, v5, Lm9/a;->w:I

    if-nez v6, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    if-eqz v6, :cond_9

    iget-object v4, v4, Laa/i;->x:Lp9/r;

    invoke-static {v4}, Ld4/a;->V(Ljava/lang/Object;)V

    iget-object v5, v4, Lp9/r;->x:Lm9/a;

    iget v6, v5, Lm9/a;->w:I

    if-nez v6, :cond_3

    move v1, v3

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "SignInCoordinator"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, v0, Lo9/a0;->g:Lo9/s;

    invoke-virtual {v1, v5}, Lo9/s;->c(Lm9/a;)V

    iget-object v0, v0, Lo9/a0;->f:Lz9/c;

    invoke-interface {v0}, Ln9/b;->f()V

    goto :goto_6

    :cond_4
    iget-object v1, v0, Lo9/a0;->g:Lo9/s;

    iget-object v3, v4, Lp9/r;->w:Landroid/os/IBinder;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    sget v2, Lp9/a;->b:I

    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v4, v2, Lp9/g;

    if-eqz v4, :cond_6

    check-cast v2, Lp9/g;

    goto :goto_3

    :cond_6
    new-instance v2, Lp9/g0;

    invoke-direct {v2, v3}, Lp9/g0;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_8

    iget-object v3, v0, Lo9/a0;->d:Ljava/util/Set;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    iput-object v2, v1, Lo9/s;->y:Ljava/lang/Object;

    iput-object v3, v1, Lo9/s;->z:Ljava/util/Collection;

    iget-boolean v4, v1, Lo9/s;->v:Z

    if-eqz v4, :cond_a

    check-cast v2, Lp9/g;

    iget-object v1, v1, Lo9/s;->w:Ljava/lang/Object;

    check-cast v1, Ln9/b;

    check-cast v3, Ljava/util/Set;

    invoke-interface {v1, v2, v3}, Ln9/b;->a(Lp9/g;Ljava/util/Set;)V

    goto :goto_5

    :cond_8
    :goto_4
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiManager"

    const-string v4, "Received null response from onSignInSuccess"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, Lm9/a;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lm9/a;-><init>(I)V

    invoke-virtual {v1, v2}, Lo9/s;->c(Lm9/a;)V

    goto :goto_5

    :cond_9
    iget-object v1, v0, Lo9/a0;->g:Lo9/s;

    invoke-virtual {v1, v5}, Lo9/s;->c(Lm9/a;)V

    :cond_a
    :goto_5
    iget-object v0, v0, Lo9/a0;->f:Lz9/c;

    invoke-interface {v0}, Ln9/b;->f()V

    :goto_6
    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lo9/s;

    iget-object v5, v4, Lo9/s;->A:Ljava/lang/Object;

    check-cast v5, Lo9/d;

    iget-object v5, v5, Lo9/d;->j:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v6, v4, Lo9/s;->x:Ljava/lang/Object;

    check-cast v6, Lo9/a;

    invoke-virtual {v5, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo9/q;

    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    iget-object v6, p0, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lm9/a;

    iget v7, v7, Lm9/a;->w:I

    if-nez v7, :cond_c

    move v1, v3

    :cond_c
    if-eqz v1, :cond_e

    iput-boolean v3, v4, Lo9/s;->v:Z

    iget-object v1, v4, Lo9/s;->w:Ljava/lang/Object;

    check-cast v1, Ln9/b;

    invoke-interface {v1}, Ln9/b;->g()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v0, v4, Lo9/s;->v:Z

    if-eqz v0, :cond_f

    iget-object v0, v4, Lo9/s;->y:Ljava/lang/Object;

    check-cast v0, Lp9/g;

    if-eqz v0, :cond_f

    iget-object v1, v4, Lo9/s;->w:Ljava/lang/Object;

    check-cast v1, Ln9/b;

    iget-object v2, v4, Lo9/s;->z:Ljava/util/Collection;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Ln9/b;->a(Lp9/g;Ljava/util/Set;)V

    goto :goto_7

    :cond_d
    :try_start_1
    check-cast v0, Lo9/s;

    iget-object v0, v0, Lo9/s;->w:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ln9/b;

    check-cast v0, Ln9/b;

    invoke-interface {v0}, Ln9/b;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ln9/b;->a(Lp9/g;Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v1, "GoogleApiManager"

    const-string v3, "Failed to get service from broker. "

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v4, Lo9/s;->w:Ljava/lang/Object;

    check-cast v0, Ln9/b;

    const-string v1, "Failed to get service from broker."

    invoke-interface {v0, v1}, Ln9/b;->c(Ljava/lang/String;)V

    new-instance v0, Lm9/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lm9/a;-><init>(I)V

    invoke-virtual {v5, v0, v2}, Lo9/q;->o(Lm9/a;Ljava/lang/RuntimeException;)V

    goto :goto_7

    :cond_e
    check-cast v6, Lm9/a;

    invoke-virtual {v5, v6, v2}, Lo9/q;->o(Lm9/a;Ljava/lang/RuntimeException;)V

    :cond_f
    :goto_7
    return-void

    :pswitch_a
    invoke-direct {p0}, Landroidx/appcompat/widget/j;->a()V

    return-void

    :pswitch_b
    :try_start_2
    iget-object v0, p0, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    check-cast v0, Lf5/i;

    invoke-virtual {v0}, Lf5/i;->b()V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    check-cast v1, Lf5/i;

    invoke-virtual {v1}, Lf5/i;->b()V

    throw v0

    :pswitch_c
    iget-object v0, p0, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/c;

    iget-object v2, p0, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v2, Lc5/d;

    iget-object v2, v2, Lc5/d;->e:Ljava/lang/Object;

    iput-object v2, v1, Lb5/c;->b:Ljava/lang/Object;

    iget-object v3, v1, Lb5/c;->d:Lb5/b;

    invoke-virtual {v1, v3, v2}, Lb5/c;->d(Lb5/b;Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    return-void

    :pswitch_d
    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v0

    sget-object v2, Lx4/a;->d:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    check-cast v5, Le5/i;

    iget-object v5, v5, Le5/i;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    const-string v5, "Scheduling work %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v4, v5}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v0, Lx4/a;

    iget-object v0, v0, Lx4/a;->a:Lx4/b;

    new-array v2, v3, [Le5/i;

    iget-object v3, p0, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    check-cast v3, Le5/i;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lx4/b;->f([Le5/i;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    :try_start_3
    iget-object v1, p0, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    check-cast v0, Lj4/u;

    invoke-virtual {v0}, Lj4/u;->a()V

    return-void

    :catchall_2
    move-exception v1

    check-cast v0, Lj4/u;

    invoke-virtual {v0}, Lj4/u;->a()V

    throw v1

    :pswitch_f
    iget-object v0, p0, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v0, Lj4/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :pswitch_10
    :try_start_4
    sget-object v0, Ls2/i;->d:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v2, p0, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    const/4 v4, 0x2

    if-eqz v0, :cond_11

    :try_start_5
    iget-object v5, p0, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v6, v3

    const-string v1, "AppCompat recreation"

    aput-object v1, v6, v4

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_11
    sget-object v0, Ls2/i;->e:Ljava/lang/reflect/Method;

    iget-object v5, p0, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v4, v3

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    const-string v1, "ActivityRecreator"

    const-string v2, "Exception while invoking performStopActivity"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/RuntimeException;

    if-ne v1, v2, :cond_13

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to stop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_9

    :cond_12
    throw v0

    :cond_13
    :goto_9
    return-void

    :pswitch_11
    iget-object v0, p0, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v1, Ls2/h;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    check-cast v0, Ls2/h;

    iget-object v1, p0, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    iput-object v1, v0, Ls2/h;->v:Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object v0, p0, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/m;

    iget-object v4, v0, Landroidx/appcompat/widget/m;->x:Lk/o;

    if-eqz v4, :cond_14

    iget-object v5, v4, Lk/o;->e:Lk/m;

    if-eqz v5, :cond_14

    invoke-interface {v5, v4}, Lk/m;->o(Lk/o;)V

    :cond_14
    iget-object v4, v0, Landroidx/appcompat/widget/m;->C:Lk/e0;

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    if-eqz v4, :cond_17

    iget-object v4, p0, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/widget/h;

    invoke-virtual {v4}, Lk/a0;->b()Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_a

    :cond_15
    iget-object v5, v4, Lk/a0;->f:Landroid/view/View;

    if-nez v5, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v4, v1, v1, v1, v1}, Lk/a0;->d(IIZZ)V

    :goto_a
    move v1, v3

    :goto_b
    if-eqz v1, :cond_17

    iget-object v1, p0, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/h;

    iput-object v1, v0, Landroidx/appcompat/widget/m;->N:Landroidx/appcompat/widget/h;

    :cond_17
    iput-object v2, v0, Landroidx/appcompat/widget/m;->P:Landroidx/appcompat/widget/j;

    return-void

    :goto_c
    iget-object v0, p0, Landroidx/appcompat/widget/j;->w:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastAliveCurrentMillis"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Landroidx/appcompat/widget/j;->x:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
