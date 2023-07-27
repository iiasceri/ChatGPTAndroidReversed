.class public final Ly4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/b;
.implements Lw4/a;
.implements Lf5/p;


# static fields
.field public static final E:Ljava/lang/String;


# instance fields
.field public final A:Ljava/lang/Object;

.field public B:I

.field public C:Landroid/os/PowerManager$WakeLock;

.field public D:Z

.field public final v:Landroid/content/Context;

.field public final w:I

.field public final x:Ljava/lang/String;

.field public final y:Ly4/h;

.field public final z:La5/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/internal/VbLR/WrYpyRQLRjGsL;->RXKEQIPskSUQf:Ljava/lang/String;

    invoke-static {v0}, Lv4/q;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly4/e;->E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ly4/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/e;->v:Landroid/content/Context;

    iput p2, p0, Ly4/e;->w:I

    iput-object p4, p0, Ly4/e;->y:Ly4/h;

    iput-object p3, p0, Ly4/e;->x:Ljava/lang/String;

    iget-object p2, p4, Ly4/h;->w:Lg/c;

    new-instance p3, La5/c;

    invoke-direct {p3, p1, p2, p0}, La5/c;-><init>(Landroid/content/Context;Lg/c;La5/b;)V

    iput-object p3, p0, Ly4/e;->z:La5/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly4/e;->D:Z

    iput p1, p0, Ly4/e;->B:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/e;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 4

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, p1

    const-string p1, "onExecuted %s, %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Throwable;

    sget-object v2, Ly4/e;->E:Ljava/lang/String;

    invoke-virtual {v0, v2, p1, v1}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ly4/e;->b()V

    iget p1, p0, Ly4/e;->w:I

    iget-object v0, p0, Ly4/e;->y:Ly4/h;

    iget-object v1, p0, Ly4/e;->v:Landroid/content/Context;

    if-eqz p2, :cond_0

    iget-object p2, p0, Ly4/e;->x:Ljava/lang/String;

    invoke-static {v1, p2}, Ly4/b;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    new-instance v2, Landroidx/activity/g;

    invoke-direct {v2, v0, p2, p1}, Landroidx/activity/g;-><init>(Ljava/lang/Object;Landroid/content/Intent;I)V

    invoke-virtual {v0, v2}, Ly4/h;->f(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean p2, p0, Ly4/e;->D:Z

    if-eqz p2, :cond_1

    new-instance p2, Landroid/content/Intent;

    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroidx/activity/g;

    invoke-direct {v1, v0, p2, p1}, Landroidx/activity/g;-><init>(Ljava/lang/Object;Landroid/content/Intent;I)V

    invoke-virtual {v0, v1}, Ly4/h;->f(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Ly4/e;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly4/e;->z:La5/c;

    invoke-virtual {v1}, La5/c;->d()V

    iget-object v1, p0, Ly4/e;->y:Ly4/h;

    iget-object v1, v1, Ly4/h;->x:Lf5/r;

    iget-object v2, p0, Ly4/e;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lf5/r;->b(Ljava/lang/String;)V

    iget-object v1, p0, Ly4/e;->C:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v1

    sget-object v2, Ly4/e;->E:Ljava/lang/String;

    const-string v3, "Releasing wakelock %s for WorkSpec %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Ly4/e;->C:Landroid/os/PowerManager$WakeLock;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, p0, Ly4/e;->x:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Ly4/e;->C:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

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

.method public final c(Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0}, Ly4/e;->f()V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Ly4/e;->x:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ly4/e;->A:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Ly4/e;->B:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iput v1, p0, Ly4/e;->B:I

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v0

    sget-object v3, Ly4/e;->E:Ljava/lang/String;

    const-string v4, "onAllConstraintsMet for %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Ly4/e;->x:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Ly4/e;->y:Ly4/h;

    iget-object v0, v0, Ly4/h;->y:Lw4/b;

    iget-object v1, p0, Ly4/e;->x:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lw4/b;->h(Ljava/lang/String;Lg/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly4/e;->y:Ly4/h;

    iget-object v0, v0, Ly4/h;->x:Lf5/r;

    iget-object v1, p0, Ly4/e;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lf5/r;->a(Ljava/lang/String;Lf5/p;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ly4/e;->b()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v0

    sget-object v3, Ly4/e;->E:Ljava/lang/String;

    const-string v4, "Already started work for %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Ly4/e;->x:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ly4/e;->x:Ljava/lang/String;

    aput-object v3, v1, v2

    iget v4, p0, Ly4/e;->w:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const-string v4, "%s (%s)"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Ly4/e;->v:Landroid/content/Context;

    invoke-static {v4, v1}, Lf5/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Ly4/e;->C:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Ly4/e;->C:Landroid/os/PowerManager$WakeLock;

    aput-object v4, v0, v2

    aput-object v3, v0, v5

    const-string v4, "Acquiring wakelock %s for WorkSpec %s"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Throwable;

    sget-object v6, Ly4/e;->E:Ljava/lang/String;

    invoke-virtual {v1, v6, v0, v4}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Ly4/e;->C:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v0, p0, Ly4/e;->y:Ly4/h;

    iget-object v0, v0, Ly4/h;->z:Lw4/j;

    iget-object v0, v0, Lw4/j;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Le5/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Le5/k;->i(Ljava/lang/String;)Le5/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly4/e;->f()V

    return-void

    :cond_0
    invoke-virtual {v0}, Le5/i;->b()Z

    move-result v1

    iput-boolean v1, p0, Ly4/e;->D:Z

    if-nez v1, :cond_1

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const-string v4, "No constraints for %s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v6, v1, v2}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly4/e;->d(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ly4/e;->z:La5/c;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, La5/c;->c(Ljava/util/Collection;)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 8

    iget-object v0, p0, Ly4/e;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ly4/e;->B:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_1

    iput v2, p0, Ly4/e;->B:I

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v1

    sget-object v2, Ly4/e;->E:Ljava/lang/String;

    const-string v5, "Stopping work for WorkSpec %s"

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Ly4/e;->x:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v5, v6}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Ly4/e;->v:Landroid/content/Context;

    iget-object v5, p0, Ly4/e;->x:Ljava/lang/String;

    new-instance v6, Landroid/content/Intent;

    const-class v7, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v6, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_STOP_WORK"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    sget-object v1, Ls2/HTQ/nKihsDKIW;->tuxAVNFazGt:Ljava/lang/String;

    invoke-virtual {v6, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Ly4/e;->y:Ly4/h;

    new-instance v5, Landroidx/activity/g;

    iget v7, p0, Ly4/e;->w:I

    invoke-direct {v5, v1, v6, v7}, Landroidx/activity/g;-><init>(Ljava/lang/Object;Landroid/content/Intent;I)V

    invoke-virtual {v1, v5}, Ly4/h;->f(Ljava/lang/Runnable;)V

    iget-object v1, p0, Ly4/e;->y:Ly4/h;

    iget-object v1, v1, Ly4/h;->y:Lw4/b;

    iget-object v5, p0, Ly4/e;->x:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lw4/b;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v1

    const-string v5, "WorkSpec %s needs to be rescheduled"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Ly4/e;->x:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Ly4/e;->v:Landroid/content/Context;

    iget-object v2, p0, Ly4/e;->x:Ljava/lang/String;

    invoke-static {v1, v2}, Ly4/b;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Ly4/e;->y:Ly4/h;

    new-instance v3, Landroidx/activity/g;

    iget v4, p0, Ly4/e;->w:I

    invoke-direct {v3, v2, v1, v4}, Landroidx/activity/g;-><init>(Ljava/lang/Object;Landroid/content/Intent;I)V

    invoke-virtual {v2, v3}, Ly4/h;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v1

    const-string v5, "Processor does not have WorkSpec %s. No need to reschedule "

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Ly4/e;->x:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v1

    sget-object v2, Ly4/e;->E:Ljava/lang/String;

    const-string v5, "Already stopped work for %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Ly4/e;->x:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

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
