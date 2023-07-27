.class public final Lw4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final N:Ljava/lang/String;


# instance fields
.field public final A:Lg/c;

.field public B:Lv4/p;

.field public final C:Lv4/b;

.field public final D:Ld5/a;

.field public final E:Landroidx/work/impl/WorkDatabase;

.field public final F:Le5/k;

.field public final G:Le5/c;

.field public final H:Le5/c;

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/lang/String;

.field public final K:Lg5/j;

.field public L:Ldb/a;

.field public volatile M:Z

.field public final v:Landroid/content/Context;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/util/List;

.field public y:Le5/i;

.field public z:Landroidx/work/ListenableWorker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Lv4/q;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw4/k;->N:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lp1/u0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv4/m;

    invoke-direct {v0}, Lv4/m;-><init>()V

    iput-object v0, p0, Lw4/k;->B:Lv4/p;

    new-instance v0, Lg5/j;

    invoke-direct {v0}, Lg5/j;-><init>()V

    iput-object v0, p0, Lw4/k;->K:Lg5/j;

    const/4 v0, 0x0

    iput-object v0, p0, Lw4/k;->L:Ldb/a;

    iget-object v0, p1, Lp1/u0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lw4/k;->v:Landroid/content/Context;

    iget-object v0, p1, Lp1/u0;->e:Ljava/lang/Object;

    check-cast v0, Lg/c;

    iput-object v0, p0, Lw4/k;->A:Lg/c;

    iget-object v0, p1, Lp1/u0;->d:Ljava/lang/Object;

    check-cast v0, Ld5/a;

    iput-object v0, p0, Lw4/k;->D:Ld5/a;

    iget-object v0, p1, Lp1/u0;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lw4/k;->w:Ljava/lang/String;

    iget-object v0, p1, Lp1/u0;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lw4/k;->x:Ljava/util/List;

    iget-object v0, p1, Lp1/u0;->j:Ljava/lang/Object;

    iget-object v0, p1, Lp1/u0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/ListenableWorker;

    iput-object v0, p0, Lw4/k;->z:Landroidx/work/ListenableWorker;

    iget-object v0, p1, Lp1/u0;->f:Ljava/lang/Object;

    check-cast v0, Lv4/b;

    iput-object v0, p0, Lw4/k;->C:Lv4/b;

    iget-object p1, p1, Lp1/u0;->g:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/WorkDatabase;

    iput-object p1, p0, Lw4/k;->E:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->n()Le5/k;

    move-result-object v0

    iput-object v0, p0, Lw4/k;->F:Le5/k;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->i()Le5/c;

    move-result-object v0

    iput-object v0, p0, Lw4/k;->G:Le5/c;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->o()Le5/c;

    move-result-object p1

    iput-object p1, p0, Lw4/k;->H:Le5/c;

    return-void
.end method


# virtual methods
.method public final a(Lv4/p;)V
    .locals 12

    instance-of v0, p1, Lv4/o;

    const/4 v1, 0x1

    sget-object v2, Lw4/k;->N:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lw4/k;->J:Ljava/lang/String;

    aput-object v4, v0, v3

    const-string v4, "Worker result SUCCESS for %s"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {p1, v2, v0, v4}, Lv4/q;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Lw4/k;->y:Le5/i;

    invoke-virtual {p1}, Le5/i;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lw4/k;->e()V

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lw4/k;->G:Le5/c;

    iget-object v0, p0, Lw4/k;->w:Ljava/lang/String;

    iget-object v4, p0, Lw4/k;->F:Le5/k;

    iget-object v5, p0, Lw4/k;->E:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Lj4/p;->c()V

    :try_start_0
    sget-object v6, Lv4/y;->x:Lv4/y;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Le5/k;->n(Lv4/y;[Ljava/lang/String;)V

    iget-object v6, p0, Lw4/k;->B:Lv4/p;

    check-cast v6, Lv4/o;

    iget-object v6, v6, Lv4/o;->a:Lv4/h;

    invoke-virtual {v4, v0, v6}, Le5/k;->l(Ljava/lang/String;Lv4/h;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p1, v0}, Le5/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Le5/k;->f(Ljava/lang/String;)Lv4/y;

    move-result-object v9

    sget-object v10, Lv4/y;->z:Lv4/y;

    if-ne v9, v10, :cond_1

    invoke-virtual {p1, v8}, Le5/c;->d(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v9

    const-string v10, "Setting status to enqueued for %s"

    new-array v11, v1, [Ljava/lang/Object;

    aput-object v8, v11, v3

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Throwable;

    invoke-virtual {v9, v2, v10, v11}, Lv4/q;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    sget-object v9, Lv4/y;->v:Lv4/y;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Le5/k;->n(Lv4/y;[Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7, v8}, Le5/k;->m(JLjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lj4/p;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Lj4/p;->f()V

    invoke-virtual {p0, v3}, Lw4/k;->f(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v5}, Lj4/p;->f()V

    invoke-virtual {p0, v3}, Lw4/k;->f(Z)V

    throw p1

    :cond_3
    instance-of p1, p1, Lv4/n;

    if-eqz p1, :cond_4

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lw4/k;->J:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "Worker result RETRY for %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Throwable;

    invoke-virtual {p1, v2, v0, v1}, Lv4/q;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lw4/k;->d()V

    goto :goto_1

    :cond_4
    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lw4/k;->J:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "Worker result FAILURE for %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Throwable;

    invoke-virtual {p1, v2, v0, v1}, Lv4/q;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Lw4/k;->y:Le5/i;

    invoke-virtual {p1}, Le5/i;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lw4/k;->e()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lw4/k;->h()V

    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lw4/k;->F:Le5/k;

    invoke-virtual {v1, p1}, Le5/k;->f(Ljava/lang/String;)Lv4/y;

    move-result-object v2

    sget-object v3, Lv4/y;->A:Lv4/y;

    if-eq v2, v3, :cond_0

    sget-object v2, Lv4/y;->y:Lv4/y;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Le5/k;->n(Lv4/y;[Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lw4/k;->G:Le5/c;

    invoke-virtual {v1, p1}, Le5/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    invoke-virtual {p0}, Lw4/k;->i()Z

    move-result v0

    iget-object v1, p0, Lw4/k;->w:Ljava/lang/String;

    iget-object v2, p0, Lw4/k;->E:Landroidx/work/impl/WorkDatabase;

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lj4/p;->c()V

    :try_start_0
    iget-object v0, p0, Lw4/k;->F:Le5/k;

    invoke-virtual {v0, v1}, Le5/k;->f(Ljava/lang/String;)Lv4/y;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->m()Lc5/h;

    move-result-object v3

    invoke-virtual {v3, v1}, Lc5/h;->k(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw4/k;->f(Z)V

    goto :goto_0

    :cond_0
    sget-object v3, Lv4/y;->w:Lv4/y;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lw4/k;->B:Lv4/p;

    invoke-virtual {p0, v0}, Lw4/k;->a(Lv4/p;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lv4/y;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lw4/k;->d()V

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lj4/p;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lj4/p;->f()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lj4/p;->f()V

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lw4/k;->x:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw4/c;

    invoke-interface {v4, v1}, Lw4/c;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lw4/k;->C:Lv4/b;

    invoke-static {v1, v2, v0}, Lw4/d;->a(Lv4/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lw4/k;->w:Ljava/lang/String;

    iget-object v1, p0, Lw4/k;->F:Le5/k;

    iget-object v2, p0, Lw4/k;->E:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lj4/p;->c()V

    const/4 v3, 0x1

    :try_start_0
    sget-object v4, Lv4/y;->v:Lv4/y;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Le5/k;->n(Lv4/y;[Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v0}, Le5/k;->m(JLjava/lang/String;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5, v0}, Le5/k;->k(JLjava/lang/String;)V

    invoke-virtual {v2}, Lj4/p;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lj4/p;->f()V

    invoke-virtual {p0, v3}, Lw4/k;->f(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lj4/p;->f()V

    invoke-virtual {p0, v3}, Lw4/k;->f(Z)V

    throw v0
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Lw4/k;->w:Ljava/lang/String;

    iget-object v1, p0, Lw4/k;->F:Le5/k;

    iget-object v2, p0, Lw4/k;->E:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lj4/p;->c()V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v0}, Le5/k;->m(JLjava/lang/String;)V

    sget-object v4, Lv4/y;->v:Lv4/y;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Le5/k;->n(Lv4/y;[Ljava/lang/String;)V

    iget-object v4, v1, Le5/k;->a:Lj4/p;

    invoke-virtual {v4}, Lj4/p;->b()V

    iget-object v5, v1, Le5/k;->g:Le5/j;

    invoke-virtual {v5}, Lj4/t;->a()Lo4/h;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v6, v7}, Lo4/g;->t(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v0, v7}, Lo4/g;->f(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v4}, Lj4/p;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6}, Lo4/h;->j()I

    invoke-virtual {v4}, Lj4/p;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Lj4/p;->f()V

    invoke-virtual {v5, v6}, Lj4/t;->c(Lo4/h;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5, v0}, Le5/k;->k(JLjava/lang/String;)V

    invoke-virtual {v2}, Lj4/p;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Lj4/p;->f()V

    invoke-virtual {p0, v3}, Lw4/k;->f(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v4}, Lj4/p;->f()V

    invoke-virtual {v5, v6}, Lj4/t;->c(Lo4/h;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lj4/p;->f()V

    invoke-virtual {p0, v3}, Lw4/k;->f(Z)V

    throw v0
.end method

.method public final f(Z)V
    .locals 5

    iget-object v0, p0, Lw4/k;->E:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lj4/p;->c()V

    :try_start_0
    iget-object v0, p0, Lw4/k;->E:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Le5/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lj4/r;->g(Ljava/lang/String;I)Lj4/r;

    move-result-object v1

    iget-object v0, v0, Le5/k;->a:Lj4/p;

    invoke-virtual {v0}, Lj4/p;->b()V

    invoke-virtual {v0, v1}, Lj4/p;->g(Ln4/h;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lj4/r;->x()V

    if-nez v3, :cond_1

    iget-object v0, p0, Lw4/k;->v:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v1, v2}, Lf5/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lw4/k;->F:Le5/k;

    sget-object v1, Lv4/y;->v:Lv4/y;

    new-array v3, v4, [Ljava/lang/String;

    iget-object v4, p0, Lw4/k;->w:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Le5/k;->n(Lv4/y;[Ljava/lang/String;)V

    iget-object v0, p0, Lw4/k;->F:Le5/k;

    iget-object v1, p0, Lw4/k;->w:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3, v1}, Le5/k;->k(JLjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lw4/k;->y:Le5/i;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lw4/k;->z:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lw4/k;->D:Ld5/a;

    iget-object v1, p0, Lw4/k;->w:Ljava/lang/String;

    check-cast v0, Lw4/b;

    iget-object v2, v0, Lw4/b;->F:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, v0, Lw4/b;->A:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lw4/b;->i()V

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_3
    :goto_1
    iget-object v0, p0, Lw4/k;->E:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lj4/p;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, Lw4/k;->E:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lj4/p;->f()V

    iget-object v0, p0, Lw4/k;->K:Lg5/j;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg5/j;->i(Ljava/lang/Object;)Z

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lj4/r;->x()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    iget-object v0, p0, Lw4/k;->E:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lj4/p;->f()V

    throw p1
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Lw4/k;->F:Le5/k;

    iget-object v1, p0, Lw4/k;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le5/k;->f(Ljava/lang/String;)Lv4/y;

    move-result-object v0

    sget-object v2, Lv4/y;->w:Lv4/y;

    sget-object v3, Lw4/k;->N:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v2, :cond_0

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v5

    const-string v1, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4}, Lw4/k;->f(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v2

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v5

    aput-object v0, v6, v4

    const-string v0, "Status for %s is %s; not doing any work"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v0, v1}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v5}, Lw4/k;->f(Z)V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lw4/k;->w:Ljava/lang/String;

    iget-object v1, p0, Lw4/k;->E:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lj4/p;->c()V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lw4/k;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lw4/k;->B:Lv4/p;

    check-cast v3, Lv4/m;

    iget-object v3, v3, Lv4/m;->a:Lv4/h;

    iget-object v4, p0, Lw4/k;->F:Le5/k;

    invoke-virtual {v4, v0, v3}, Le5/k;->l(Ljava/lang/String;Lv4/h;)V

    invoke-virtual {v1}, Lj4/p;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lj4/p;->f()V

    invoke-virtual {p0, v2}, Lw4/k;->f(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lj4/p;->f()V

    invoke-virtual {p0, v2}, Lw4/k;->f(Z)V

    throw v0
.end method

.method public final i()Z
    .locals 6

    iget-boolean v0, p0, Lw4/k;->M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v0

    sget-object v2, Lw4/k;->N:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lw4/k;->J:Ljava/lang/String;

    aput-object v5, v4, v1

    const-string v5, "Work interrupted for %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v4, v5}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lw4/k;->F:Le5/k;

    iget-object v2, p0, Lw4/k;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Le5/k;->f(Ljava/lang/String;)Lv4/y;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lw4/k;->f(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lv4/y;->a()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lw4/k;->f(Z)V

    :goto_0
    return v3

    :cond_1
    return v1
.end method

.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lw4/k;->H:Le5/c;

    iget-object v2, v1, Lw4/k;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Le5/c;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lw4/k;->I:Ljava/util/ArrayList;

    const-string v3, "Work [ id="

    const-string v4, ", tags={ "

    invoke-static {v3, v2, v4}, La1/q;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    sget-object v7, Lcom/statsig/androidsdk/NqW/kGKn;->WIGkj:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, " } ]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lw4/k;->J:Ljava/lang/String;

    iget-object v3, v1, Lw4/k;->F:Le5/k;

    invoke-virtual/range {p0 .. p0}, Lw4/k;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_c

    :cond_2
    iget-object v5, v1, Lw4/k;->E:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Lj4/p;->c()V

    :try_start_0
    invoke-virtual {v3, v2}, Le5/k;->i(Ljava/lang/String;)Le5/i;

    move-result-object v0

    iput-object v0, v1, Lw4/k;->y:Le5/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    sget-object v6, Lw4/k;->N:Ljava/lang/String;

    if-nez v0, :cond_3

    :try_start_1
    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v0

    const-string v3, "Didn\'t find WorkSpec for id %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Throwable;

    invoke-virtual {v0, v6, v2, v3}, Lv4/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v1, v7}, Lw4/k;->f(Z)V

    invoke-virtual {v5}, Lj4/p;->h()V

    goto/16 :goto_4

    :cond_3
    iget-object v8, v0, Le5/i;->b:Lv4/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    sget-object v9, Lv4/y;->v:Lv4/y;

    if-eq v8, v9, :cond_4

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lw4/k;->g()V

    invoke-virtual {v5}, Lj4/p;->h()V

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v0

    const-string v2, "%s is not in ENQUEUED state. Nothing more to do."

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, v1, Lw4/k;->y:Le5/i;

    iget-object v4, v4, Le5/i;->c:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Throwable;

    invoke-virtual {v0, v6, v2, v3}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Le5/i;->c()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lw4/k;->y:Le5/i;

    iget-object v8, v0, Le5/i;->b:Lv4/y;

    if-ne v8, v9, :cond_5

    iget v0, v0, Le5/i;->k:I

    if-lez v0, :cond_5

    move v0, v4

    goto :goto_2

    :cond_5
    move v0, v7

    :goto_2
    if-eqz v0, :cond_8

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, v1, Lw4/k;->y:Le5/i;

    iget-wide v12, v0, Le5/i;->n:J

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    if-nez v8, :cond_7

    move v8, v4

    goto :goto_3

    :cond_7
    move v8, v7

    :goto_3
    if-nez v8, :cond_8

    invoke-virtual {v0}, Le5/i;->a()J

    move-result-wide v12

    cmp-long v0, v10, v12

    if-gez v0, :cond_8

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v0

    const-string v2, "Delaying execution for %s because it is being executed before schedule."

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v8, v1, Lw4/k;->y:Le5/i;

    iget-object v8, v8, Le5/i;->c:Ljava/lang/String;

    aput-object v8, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Throwable;

    invoke-virtual {v0, v6, v2, v3}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v1, v4}, Lw4/k;->f(Z)V

    invoke-virtual {v5}, Lj4/p;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_4
    invoke-virtual {v5}, Lj4/p;->f()V

    goto/16 :goto_c

    :cond_8
    :try_start_3
    invoke-virtual {v5}, Lj4/p;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v5}, Lj4/p;->f()V

    iget-object v0, v1, Lw4/k;->y:Le5/i;

    invoke-virtual {v0}, Le5/i;->c()Z

    move-result v0

    iget-object v8, v3, Le5/k;->a:Lj4/p;

    iget-object v10, v1, Lw4/k;->C:Lv4/b;

    if-eqz v0, :cond_9

    iget-object v0, v1, Lw4/k;->y:Le5/i;

    iget-object v0, v0, Le5/i;->e:Lv4/h;

    :goto_5
    move-object v13, v0

    goto/16 :goto_9

    :cond_9
    iget-object v0, v10, Lv4/b;->d:Lta/e;

    iget-object v11, v1, Lw4/k;->y:Le5/i;

    iget-object v11, v11, Le5/i;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv4/l;->a:Ljava/lang/String;

    :try_start_4
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/l;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v12

    const-string v13, "Trouble instantiating + "

    invoke-static {v13, v11}, Lo1/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v13, v4, [Ljava/lang/Throwable;

    aput-object v0, v13, v7

    sget-object v0, Lv4/l;->a:Ljava/lang/String;

    invoke-virtual {v12, v0, v11, v13}, Lv4/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_a

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, v1, Lw4/k;->y:Le5/i;

    iget-object v3, v3, Le5/i;->d:Ljava/lang/String;

    aput-object v3, v2, v7

    const-string v3, "Could not create Input Merger %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Throwable;

    invoke-virtual {v0, v6, v2, v3}, Lv4/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Lw4/k;->h()V

    goto/16 :goto_c

    :cond_a
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v1, Lw4/k;->y:Le5/i;

    iget-object v12, v12, Le5/i;->e:Lv4/h;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v12, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    invoke-static {v12, v4}, Lj4/r;->g(Ljava/lang/String;I)Lj4/r;

    move-result-object v12

    if-nez v2, :cond_b

    invoke-virtual {v12, v4}, Lj4/r;->t(I)V

    goto :goto_7

    :cond_b
    invoke-virtual {v12, v2, v4}, Lj4/r;->f(Ljava/lang/String;I)V

    :goto_7
    invoke-virtual {v8}, Lj4/p;->b()V

    invoke-virtual {v8, v12}, Lj4/p;->g(Ln4/h;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_5
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    :goto_8
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    invoke-static {v14}, Lv4/h;->a([B)Lv4/h;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_8

    :cond_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v12}, Lj4/r;->x()V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v11}, Lv4/l;->a(Ljava/util/ArrayList;)Lv4/h;

    move-result-object v0

    goto/16 :goto_5

    :goto_9
    new-instance v0, Landroidx/work/WorkerParameters;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v12

    iget-object v14, v1, Lw4/k;->I:Ljava/util/ArrayList;

    iget-object v4, v1, Lw4/k;->y:Le5/i;

    iget v4, v4, Le5/i;->k:I

    iget-object v15, v10, Lv4/b;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v4, v10, Lv4/b;->c:Lv4/b0;

    new-instance v7, Lf5/o;

    new-instance v7, Lf5/n;

    iget-object v11, v1, Lw4/k;->D:Ld5/a;

    move-object/from16 v18, v8

    iget-object v8, v1, Lw4/k;->A:Lg/c;

    invoke-direct {v7, v5, v11, v8}, Lf5/n;-><init>(Landroidx/work/impl/WorkDatabase;Ld5/a;Lg/c;)V

    move-object v11, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    invoke-direct/range {v11 .. v17}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Lv4/h;Ljava/util/List;Ljava/util/concurrent/ExecutorService;Lv4/b0;Lf5/n;)V

    iget-object v4, v1, Lw4/k;->z:Landroidx/work/ListenableWorker;

    if-nez v4, :cond_d

    iget-object v4, v1, Lw4/k;->y:Le5/i;

    iget-object v4, v4, Le5/i;->c:Ljava/lang/String;

    iget-object v7, v10, Lv4/b;->c:Lv4/b0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lw4/k;->v:Landroid/content/Context;

    invoke-static {v7, v4, v0}, Lv4/b0;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v4

    iput-object v4, v1, Lw4/k;->z:Landroidx/work/ListenableWorker;

    :cond_d
    iget-object v4, v1, Lw4/k;->z:Landroidx/work/ListenableWorker;

    if-nez v4, :cond_e

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v1, Lw4/k;->y:Le5/i;

    iget-object v3, v3, Le5/i;->c:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Could not create Worker %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v6, v2, v3}, Lv4/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Lw4/k;->h()V

    goto/16 :goto_c

    :cond_e
    const/4 v7, 0x0

    iget-boolean v10, v4, Landroidx/work/ListenableWorker;->y:Z

    if-eqz v10, :cond_f

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v1, Lw4/k;->y:Le5/i;

    iget-object v3, v3, Le5/i;->c:Ljava/lang/String;

    aput-object v3, v2, v7

    const-string v3, "Received an already-used Worker %s; WorkerFactory should return new instances"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Throwable;

    invoke-virtual {v0, v6, v2, v3}, Lv4/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Lw4/k;->h()V

    goto/16 :goto_c

    :cond_f
    const/4 v6, 0x1

    iput-boolean v6, v4, Landroidx/work/ListenableWorker;->y:Z

    invoke-virtual {v5}, Lj4/p;->c()V

    :try_start_6
    invoke-virtual {v3, v2}, Le5/k;->f(Ljava/lang/String;)Lv4/y;

    move-result-object v4

    if-ne v4, v9, :cond_11

    sget-object v4, Lv4/y;->w:Lv4/y;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Le5/k;->n(Lv4/y;[Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Lj4/p;->b()V

    iget-object v3, v3, Le5/k;->f:Le5/j;

    invoke-virtual {v3}, Lj4/t;->a()Lo4/h;

    move-result-object v4

    if-nez v2, :cond_10

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lo4/g;->t(I)V

    move v7, v2

    goto :goto_a

    :cond_10
    const/4 v6, 0x1

    invoke-virtual {v4, v2, v6}, Lo4/g;->f(Ljava/lang/String;I)V

    move v7, v6

    :goto_a
    invoke-virtual/range {v18 .. v18}, Lj4/p;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v4}, Lo4/h;->j()I

    invoke-virtual/range {v18 .. v18}, Lj4/p;->h()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual/range {v18 .. v18}, Lj4/p;->f()V

    invoke-virtual {v3, v4}, Lj4/t;->c(Lo4/h;)V

    goto :goto_b

    :catchall_0
    move-exception v0

    invoke-virtual/range {v18 .. v18}, Lj4/p;->f()V

    invoke-virtual {v3, v4}, Lj4/t;->c(Lo4/h;)V

    throw v0

    :cond_11
    :goto_b
    invoke-virtual {v5}, Lj4/p;->h()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-virtual {v5}, Lj4/p;->f()V

    if-eqz v7, :cond_13

    invoke-virtual/range {p0 .. p0}, Lw4/k;->i()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_c

    :cond_12
    new-instance v2, Lg5/j;

    invoke-direct {v2}, Lg5/j;-><init>()V

    new-instance v3, Lf5/m;

    iget-object v10, v1, Lw4/k;->v:Landroid/content/Context;

    iget-object v11, v1, Lw4/k;->y:Le5/i;

    iget-object v12, v1, Lw4/k;->z:Landroidx/work/ListenableWorker;

    iget-object v13, v0, Landroidx/work/WorkerParameters;->e:Lv4/k;

    iget-object v14, v1, Lw4/k;->A:Lg/c;

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lf5/m;-><init>(Landroid/content/Context;Le5/i;Landroidx/work/ListenableWorker;Lv4/k;Lg/c;)V

    iget-object v0, v8, Lg/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, La3/a;

    const/4 v4, 0x4

    iget-object v3, v3, Lf5/m;->v:Lg5/j;

    invoke-direct {v0, v1, v3, v2, v4}, La3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v8, Lg/c;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v0, v4}, Lg5/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lw4/k;->J:Ljava/lang/String;

    new-instance v3, La3/a;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v2, v0, v4}, La3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v8, Lg/c;->b:Ljava/lang/Object;

    check-cast v0, Lf5/i;

    invoke-virtual {v2, v3, v0}, Lg5/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_c

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lw4/k;->g()V

    :goto_c
    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Lj4/p;->f()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v12}, Lj4/r;->x()V

    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v5}, Lj4/p;->f()V

    throw v0
.end method
