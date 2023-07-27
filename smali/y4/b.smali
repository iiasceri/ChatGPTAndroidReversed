.class public final Ly4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/a;


# static fields
.field public static final y:Ljava/lang/String;


# instance fields
.field public final v:Landroid/content/Context;

.field public final w:Ljava/util/HashMap;

.field public final x:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CommandHandler"

    invoke-static {v0}, Lv4/q;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly4/b;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/b;->v:Landroid/content/Context;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ly4/b;->w:Ljava/util/HashMap;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/b;->x:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_DELAY_MET"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p0, 0x0

    sget-object p0, Lu/AwtC/aBGvL;->fFFpnYAS:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Ly4/b;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly4/b;->w:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4/a;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lw4/a;->a(Ljava/lang/String;Z)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Ly4/b;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly4/b;->w:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Landroid/content/Intent;ILy4/h;)V
    .locals 12

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string p1, "Handling constraints changed %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Throwable;

    sget-object v4, Ly4/b;->y:Ljava/lang/String;

    invoke-virtual {v0, v4, p1, v1}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance p1, Ly4/d;

    iget-object v0, p0, Ly4/b;->v:Landroid/content/Context;

    invoke-direct {p1, v0, p2, p3}, Ly4/d;-><init>(Landroid/content/Context;ILy4/h;)V

    iget-object p2, p3, Ly4/h;->z:Lw4/j;

    iget-object p2, p2, Lw4/j;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->n()Le5/k;

    move-result-object p2

    invoke-virtual {p2}, Le5/k;->e()Ljava/util/ArrayList;

    move-result-object p2

    sget-object v0, Ly4/c;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v3

    move v4, v1

    move v5, v4

    move v6, v5

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le5/i;

    iget-object v7, v7, Le5/i;->j:Lv4/d;

    iget-boolean v8, v7, Lv4/d;->d:Z

    or-int/2addr v1, v8

    iget-boolean v8, v7, Lv4/d;->b:Z

    or-int/2addr v4, v8

    iget-boolean v8, v7, Lv4/d;->e:Z

    or-int/2addr v5, v8

    iget-object v7, v7, Lv4/d;->a:Lv4/r;

    sget-object v8, Lv4/r;->v:Lv4/r;

    if-eq v7, v8, :cond_1

    move v7, v2

    goto :goto_0

    :cond_1
    move v7, v3

    :goto_0
    or-int/2addr v6, v7

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    :cond_2
    sget-object v0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-string v7, "androidx.work.impl.background.systemalarm.UpdateProxies"

    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v7, Landroid/content/ComponentName;

    iget-object v8, p1, Ly4/d;->a:Landroid/content/Context;

    const-class v9, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v7, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v7, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v1, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v4, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v4, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v8, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p1, Ly4/d;->c:La5/c;

    invoke-virtual {v0, p2}, La5/c;->c(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le5/i;

    iget-object v7, v6, Le5/i;->a:Ljava/lang/String;

    invoke-virtual {v6}, Le5/i;->a()J

    move-result-wide v9

    cmp-long v9, v4, v9

    if-ltz v9, :cond_3

    invoke-virtual {v6}, Le5/i;->b()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v0, v7}, La5/c;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5/i;

    iget-object v1, v1, Le5/i;->a:Ljava/lang/String;

    invoke-static {v8, v1}, Ly4/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v3

    const-string v1, "Creating a delay_met command for workSpec with id (%s)"

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Throwable;

    sget-object v7, Ly4/d;->d:Ljava/lang/String;

    invoke-virtual {v5, v7, v1, v6}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance v1, Landroidx/activity/g;

    iget v5, p1, Ly4/d;->b:I

    invoke-direct {v1, p3, v4, v5}, Landroidx/activity/g;-><init>(Ljava/lang/Object;Landroid/content/Intent;I)V

    invoke-virtual {p3, v1}, Ly4/h;->f(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, La5/c;->d()V

    goto/16 :goto_8

    :cond_7
    const-string v1, "ACTION_RESCHEDULE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_8

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Handling reschedule %s, %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Throwable;

    sget-object v1, Ly4/b;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p3, Ly4/h;->z:Lw4/j;

    invoke-virtual {p1}, Lw4/j;->E3()V

    goto/16 :goto_8

    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "KEY_WORKSPEC_ID"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    aget-object v5, v5, v3

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    move v1, v2

    goto :goto_4

    :cond_b
    :goto_3
    move v1, v3

    :goto_4
    if-nez v1, :cond_c

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object p1

    sget-object p2, Ly4/b;->y:Ljava/lang/String;

    const-string p3, "Invalid request for %s, requires %s."

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "KEY_WORKSPEC_ID"

    aput-object v0, v1, v2

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-array v0, v3, [Ljava/lang/Throwable;

    invoke-virtual {p1, p2, p3, v0}, Lv4/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_c
    const/4 v1, 0x0

    sget-object v1, Lub/CNFO/kSzUTcKcLDznPC;->HOcncR:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string v5, "Handling schedule work for %s"

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Throwable;

    sget-object v6, Ly4/b;->y:Ljava/lang/String;

    invoke-virtual {v0, v6, v1, v5}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p3, Ly4/h;->z:Lw4/j;

    iget-object v0, v0, Lw4/j;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lj4/p;->c()V

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Le5/k;

    move-result-object v1

    invoke-virtual {v1, p1}, Le5/k;->i(Ljava/lang/String;)Le5/i;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "Skipping scheduling "

    if-nez v1, :cond_d

    :try_start_1
    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " because it\'s no longer in the DB"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Throwable;

    invoke-virtual {p2, v6, p1, p3}, Lv4/q;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_d
    iget-object v7, v1, Le5/i;->b:Lv4/y;

    invoke-virtual {v7}, Lv4/y;->a()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "because it is finished."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Throwable;

    invoke-virtual {p2, v6, p1, p3}, Lv4/q;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Le5/i;->a()J

    move-result-wide v7

    invoke-virtual {v1}, Le5/i;->b()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v5, p0, Ly4/b;->v:Landroid/content/Context;

    iget-object v9, p3, Ly4/h;->z:Lw4/j;

    if-nez v1, :cond_f

    :try_start_2
    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object p2

    const-string p3, "Setting up Alarms for %s at %s"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-array v1, v3, [Ljava/lang/Throwable;

    invoke-virtual {p2, v6, p3, v1}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {v5, v9, p1, v7, v8}, Ly4/a;->b(Landroid/content/Context;Lw4/j;Ljava/lang/String;J)V

    goto :goto_5

    :cond_f
    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v1

    const-string v10, "Opportunistically setting an alarm for %s at %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v4, v2

    invoke-static {v10, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v6, v2, v3}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {v5, v9, p1, v7, v8}, Ly4/a;->b(Landroid/content/Context;Lw4/j;Ljava/lang/String;J)V

    new-instance p1, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {p1, v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroidx/activity/g;

    invoke-direct {v1, p3, p1, p2}, Landroidx/activity/g;-><init>(Ljava/lang/Object;Landroid/content/Intent;I)V

    invoke-virtual {p3, v1}, Ly4/h;->f(Ljava/lang/Runnable;)V

    :goto_5
    invoke-virtual {v0}, Lj4/p;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    invoke-virtual {v0}, Lj4/p;->f()V

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lj4/p;->f()V

    throw p1

    :cond_10
    const-string v1, "ACTION_DELAY_MET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iget-object v1, p0, Ly4/b;->x:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v0

    sget-object v4, Ly4/b;->y:Ljava/lang/String;

    const-string v5, "Handing delay met for %s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p1, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v5, v6}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Ly4/b;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Ly4/e;

    iget-object v2, p0, Ly4/b;->v:Landroid/content/Context;

    invoke-direct {v0, v2, p2, p1, p3}, Ly4/e;-><init>(Landroid/content/Context;ILjava/lang/String;Ly4/h;)V

    iget-object p2, p0, Ly4/b;->w:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ly4/e;->e()V

    goto :goto_7

    :cond_11
    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object p2

    const-string p3, "WorkSpec %s is already being handled for ACTION_DELAY_MET"

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Throwable;

    invoke-virtual {p2, v4, p1, p3}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_7
    monitor-exit v1

    goto/16 :goto_8

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_12
    const-string v1, "ACTION_STOP_WORK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string v1, "Handing stopWork work for %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Throwable;

    sget-object v4, Ly4/b;->y:Ljava/lang/String;

    invoke-virtual {p2, v4, v0, v1}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p2, p3, Ly4/h;->z:Lw4/j;

    iget-object v0, p2, Lw4/j;->q:Lg/c;

    new-instance v1, Lf5/j;

    invoke-direct {v1, p2, p1, v3}, Lf5/j;-><init>(Lw4/j;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lg/c;->h(Ljava/lang/Runnable;)V

    sget-object p2, Ly4/a;->a:Ljava/lang/String;

    iget-object p2, p3, Ly4/h;->z:Lw4/j;

    iget-object p2, p2, Lw4/j;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->k()Lg/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lg/c;->l(Ljava/lang/String;)Le5/e;

    move-result-object v0

    if-eqz v0, :cond_13

    iget v0, v0, Le5/e;->b:I

    iget-object v1, p0, Ly4/b;->v:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Ly4/a;->a(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string v2, "Removing SystemIdInfo for workSpecId (%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Throwable;

    sget-object v4, Ly4/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p2, p1}, Lg/c;->u(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p3, p1, v3}, Ly4/h;->a(Ljava/lang/String;Z)V

    goto :goto_8

    :cond_14
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_15

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    const-string p1, "Handling onExecutionCompleted %s, %s"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Throwable;

    sget-object v2, Ly4/b;->y:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, p2}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, p3}, Ly4/b;->a(Ljava/lang/String;Z)V

    goto :goto_8

    :cond_15
    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object p2

    sget-object p3, Ly4/b;->y:Ljava/lang/String;

    const-string v0, "Ignoring intent %s"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Throwable;

    invoke-virtual {p2, p3, p1, v0}, Lv4/q;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method
