.class public abstract Lf5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final v:Landroidx/appcompat/widget/b0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/appcompat/widget/b0;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/b0;-><init>(ILa1/q;)V

    iput-object v0, p0, Lf5/c;->v:Landroidx/appcompat/widget/b0;

    return-void
.end method

.method public static a(Lw4/j;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lw4/j;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Le5/k;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->i()Le5/c;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Le5/k;->f(Ljava/lang/String;)Lv4/y;

    move-result-object v4

    sget-object v5, Lv4/y;->x:Lv4/y;

    if-eq v4, v5, :cond_0

    sget-object v5, Lv4/y;->y:Lv4/y;

    if-eq v4, v5, :cond_0

    sget-object v4, Lv4/y;->A:Lv4/y;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Le5/k;->n(Lv4/y;[Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v3}, Le5/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lw4/j;->s:Lw4/b;

    iget-object v1, v0, Lw4/b;->F:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v2

    sget-object v3, Lw4/b;->G:Ljava/lang/String;

    const-string v4, "Processor cancelling %s"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v7, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v4, v6}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v2, v0, Lw4/b;->D:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lw4/b;->A:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw4/k;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_1
    if-nez v2, :cond_3

    iget-object v2, v0, Lw4/b;->B:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw4/k;

    :cond_3
    invoke-static {p1, v2}, Lw4/b;->c(Ljava/lang/String;Lw4/k;)Z

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lw4/b;->i()V

    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lw4/j;->r:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/c;

    invoke-interface {v0, p1}, Lw4/c;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lf5/c;->v:Landroidx/appcompat/widget/b0;

    :try_start_0
    invoke-virtual {p0}, Lf5/c;->b()V

    sget-object v1, Lv4/x;->a:Lv4/w;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/b0;->q(Lt9/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lv4/u;

    invoke-direct {v2, v1}, Lv4/u;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/b0;->q(Lt9/a;)V

    :goto_0
    return-void
.end method
