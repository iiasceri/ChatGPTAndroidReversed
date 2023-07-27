.class public final Lx4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/c;
.implements La5/b;
.implements Lw4/a;


# static fields
.field public static final D:Ljava/lang/String;


# instance fields
.field public A:Z

.field public final B:Ljava/lang/Object;

.field public C:Ljava/lang/Boolean;

.field public final v:Landroid/content/Context;

.field public final w:Lw4/j;

.field public final x:La5/c;

.field public final y:Ljava/util/HashSet;

.field public final z:Lx4/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Lv4/q;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx4/b;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv4/b;Lg/c;Lw4/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lx4/b;->y:Ljava/util/HashSet;

    iput-object p1, p0, Lx4/b;->v:Landroid/content/Context;

    iput-object p4, p0, Lx4/b;->w:Lw4/j;

    new-instance p4, La5/c;

    invoke-direct {p4, p1, p3, p0}, La5/c;-><init>(Landroid/content/Context;Lg/c;La5/b;)V

    iput-object p4, p0, Lx4/b;->x:La5/c;

    new-instance p1, Lx4/a;

    iget-object p2, p2, Lv4/b;->e:Lg/s0;

    invoke-direct {p1, p0, p2}, Lx4/a;-><init>(Lx4/b;Lg/s0;)V

    iput-object p1, p0, Lx4/b;->z:Lx4/a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/b;->B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 6

    iget-object p2, p0, Lx4/b;->B:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lx4/b;->y:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5/i;

    iget-object v2, v1, Le5/i;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v0

    sget-object v2, Lx4/b;->D:Ljava/lang/String;

    const-string v3, "Stopping tracking for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, p1, v3}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Lx4/b;->y:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lx4/b;->x:La5/c;

    iget-object v0, p0, Lx4/b;->y:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, La5/c;->c(Ljava/util/Collection;)V

    :cond_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lx4/b;->C:Ljava/lang/Boolean;

    iget-object v1, p0, Lx4/b;->w:Lw4/j;

    if-nez v0, :cond_0

    iget-object v0, v1, Lw4/j;->o:Lv4/b;

    iget-object v2, p0, Lx4/b;->v:Landroid/content/Context;

    invoke-static {v2, v0}, Lf5/h;->a(Landroid/content/Context;Lv4/b;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lx4/b;->C:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lx4/b;->C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    sget-object v3, Lx4/b;->D:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object p1

    const-string v0, "Ignoring schedule request in non-main process"

    new-array v1, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v3, v0, v1}, Lv4/q;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lx4/b;->A:Z

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v0, v1, Lw4/j;->s:Lw4/b;

    invoke-virtual {v0, p0}, Lw4/b;->b(Lw4/a;)V

    iput-boolean v4, p0, Lx4/b;->A:Z

    :cond_2
    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    const-string v5, "Cancelling work ID %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v4, v5}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lx4/b;->z:Lx4/a;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lx4/a;->c:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    if-eqz v3, :cond_3

    iget-object v0, v0, Lx4/a;->b:Lg/s0;

    iget-object v0, v0, Lg/s0;->v:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, v1, Lw4/j;->q:Lg/c;

    new-instance v3, Lf5/j;

    invoke-direct {v3, v1, p1, v2}, Lf5/j;-><init>(Lw4/j;Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, Lg/c;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 6

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v4, "Constraints not met: Cancelling work ID %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Throwable;

    sget-object v5, Lx4/b;->D:Ljava/lang/String;

    invoke-virtual {v1, v5, v2, v4}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lx4/b;->w:Lw4/j;

    iget-object v2, v1, Lw4/j;->q:Lg/c;

    new-instance v4, Lf5/j;

    invoke-direct {v4, v1, v0, v3}, Lf5/j;-><init>(Lw4/j;Ljava/lang/String;Z)V

    invoke-virtual {v2, v4}, Lg/c;->h(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 6

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v4, "Constraints met: Scheduling work ID %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    sget-object v4, Lx4/b;->D:Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v3}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lx4/b;->w:Lw4/j;

    iget-object v2, v1, Lw4/j;->q:Lg/c;

    new-instance v3, La3/a;

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-direct {v3, v1, v0, v5, v4}, La3/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lg/c;->h(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final varargs f([Le5/i;)V
    .locals 14

    iget-object v0, p0, Lx4/b;->C:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx4/b;->w:Lw4/j;

    iget-object v0, v0, Lw4/j;->o:Lv4/b;

    iget-object v1, p0, Lx4/b;->v:Landroid/content/Context;

    invoke-static {v1, v0}, Lf5/h;->a(Landroid/content/Context;Lv4/b;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lx4/b;->C:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lx4/b;->C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object p1

    sget-object v0, Lx4/b;->D:Ljava/lang/String;

    const-string v2, "Ignoring schedule request in a secondary process"

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v2, v1}, Lv4/q;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lx4/b;->A:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lx4/b;->w:Lw4/j;

    iget-object v0, v0, Lw4/j;->s:Lw4/b;

    invoke-virtual {v0, p0}, Lw4/b;->b(Lw4/a;)V

    iput-boolean v2, p0, Lx4/b;->A:Z

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    array-length v4, p1

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_a

    aget-object v6, p1, v5

    invoke-virtual {v6}, Le5/i;->a()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v11, v6, Le5/i;->b:Lv4/y;

    sget-object v12, Lv4/y;->v:Lv4/y;

    if-ne v11, v12, :cond_9

    cmp-long v7, v9, v7

    const/4 v8, 0x7

    if-gez v7, :cond_4

    iget-object v7, p0, Lx4/b;->z:Lx4/a;

    if-eqz v7, :cond_9

    iget-object v9, v7, Lx4/a;->c:Ljava/util/HashMap;

    iget-object v10, v6, Le5/i;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Runnable;

    iget-object v11, v7, Lx4/a;->b:Lg/s0;

    if-eqz v10, :cond_3

    iget-object v12, v11, Lg/s0;->v:Ljava/lang/Object;

    check-cast v12, Landroid/os/Handler;

    invoke-virtual {v12, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    new-instance v10, Landroidx/appcompat/widget/j;

    invoke-direct {v10, v7, v8, v6}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v7, v6, Le5/i;->a:Ljava/lang/String;

    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6}, Le5/i;->a()J

    move-result-wide v12

    sub-long/2addr v12, v7

    iget-object v6, v11, Lg/s0;->v:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    invoke-virtual {v6, v10, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v6}, Le5/i;->b()Z

    move-result v7

    if-eqz v7, :cond_8

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v8, v6, Le5/i;->j:Lv4/d;

    iget-boolean v9, v8, Lv4/d;->c:Z

    if-eqz v9, :cond_5

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v7

    sget-object v8, Lx4/b;->D:Ljava/lang/String;

    const-string v9, "Ignoring WorkSpec %s, Requires device idle."

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v6, v10, v1

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v9, v1, [Ljava/lang/Throwable;

    invoke-virtual {v7, v8, v6, v9}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    const/16 v9, 0x18

    if-lt v7, v9, :cond_7

    iget-object v7, v8, Lv4/d;->h:Lv4/f;

    iget-object v7, v7, Lv4/f;->a:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v7

    if-lez v7, :cond_6

    move v7, v2

    goto :goto_1

    :cond_6
    move v7, v1

    :goto_1
    if-eqz v7, :cond_7

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v7

    sget-object v8, Lx4/b;->D:Ljava/lang/String;

    const-string v9, "Ignoring WorkSpec %s, Requires ContentUri triggers."

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v6, v10, v1

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v9, v1, [Ljava/lang/Throwable;

    invoke-virtual {v7, v8, v6, v9}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Le5/i;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v7

    sget-object v9, Lx4/b;->D:Ljava/lang/String;

    const-string v10, "Starting work for %s"

    new-array v11, v2, [Ljava/lang/Object;

    iget-object v12, v6, Le5/i;->a:Ljava/lang/String;

    aput-object v12, v11, v1

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v1, [Ljava/lang/Throwable;

    invoke-virtual {v7, v9, v10, v11}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v7, p0, Lx4/b;->w:Lw4/j;

    iget-object v6, v6, Le5/i;->a:Ljava/lang/String;

    iget-object v9, v7, Lw4/j;->q:Lg/c;

    new-instance v10, La3/a;

    const/4 v11, 0x0

    invoke-direct {v10, v7, v6, v11, v8}, La3/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Lg/c;->h(Ljava/lang/Runnable;)V

    :cond_9
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object p1, p0, Lx4/b;->B:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v4

    sget-object v5, Lx4/b;->D:Ljava/lang/String;

    const/4 v6, 0x0

    sget-object v6, Ln9/TQY/paibuSDgUmOX;->JNvsjhjfwysscJT:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v7, ","

    invoke-static {v7, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v2, v1}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lx4/b;->y:Ljava/util/HashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lx4/b;->x:La5/c;

    iget-object v1, p0, Lx4/b;->y:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, La5/c;->c(Ljava/util/Collection;)V

    :cond_b
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
