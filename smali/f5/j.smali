.class public final Lf5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final y:Ljava/lang/String;


# instance fields
.field public final v:Lw4/j;

.field public final w:Ljava/lang/String;

.field public final x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "StopWorkRunnable"

    invoke-static {v0}, Lv4/q;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf5/j;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lw4/j;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/j;->v:Lw4/j;

    iput-object p2, p0, Lf5/j;->w:Ljava/lang/String;

    iput-boolean p3, p0, Lf5/j;->x:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lf5/j;->v:Lw4/j;

    iget-object v1, v0, Lw4/j;->p:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lw4/j;->s:Lw4/b;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->n()Le5/k;

    move-result-object v2

    invoke-virtual {v1}, Lj4/p;->c()V

    :try_start_0
    iget-object v3, p0, Lf5/j;->w:Ljava/lang/String;

    iget-object v4, v0, Lw4/b;->F:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lw4/b;->A:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v3, p0, Lf5/j;->x:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v0, p0, Lf5/j;->v:Lw4/j;

    iget-object v0, v0, Lw4/j;->s:Lw4/b;

    iget-object v2, p0, Lf5/j;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lw4/b;->j(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lf5/j;->w:Ljava/lang/String;

    invoke-virtual {v2, v0}, Le5/k;->f(Ljava/lang/String;)Lv4/y;

    move-result-object v0

    sget-object v3, Lv4/y;->w:Lv4/y;

    if-ne v0, v3, :cond_1

    sget-object v0, Lv4/y;->v:Lv4/y;

    new-array v3, v4, [Ljava/lang/String;

    iget-object v6, p0, Lf5/j;->w:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-virtual {v2, v0, v3}, Le5/k;->n(Lv4/y;[Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lf5/j;->v:Lw4/j;

    iget-object v0, v0, Lw4/j;->s:Lw4/b;

    iget-object v2, p0, Lf5/j;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lw4/b;->k(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v2

    sget-object v3, Lf5/j;->y:Ljava/lang/String;

    const-string v6, "StopWorkRunnable for %s; Processor.stopWork = %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lf5/j;->w:Ljava/lang/String;

    aput-object v8, v7, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v0, v4}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lj4/p;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Lj4/p;->f()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Lj4/p;->f()V

    throw v0
.end method
