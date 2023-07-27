.class public final Lf5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    iput-object p1, p0, Lf5/f;->a:Landroidx/work/impl/WorkDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 7

    iget-object v0, p0, Lf5/f;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lj4/p;->c()V

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()Le5/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Le5/c;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const v3, 0x7fffffff

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v1, 0x1

    :goto_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()Le5/c;

    move-result-object v3

    new-instance v4, Le5/d;

    int-to-long v5, v2

    invoke-direct {v4, v5, v6, p1}, Le5/d;-><init>(JLjava/lang/String;)V

    iget-object p1, v3, Le5/c;->a:Lj4/p;

    invoke-virtual {p1}, Lj4/p;->b()V

    invoke-virtual {p1}, Lj4/p;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v3, Le5/c;->b:Le5/b;

    invoke-virtual {v2, v4}, Lj4/b;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lj4/p;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lj4/p;->f()V

    invoke-virtual {v0}, Lj4/p;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Lj4/p;->f()V

    return v1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {p1}, Lj4/p;->f()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lj4/p;->f()V

    throw p1
.end method

.method public final b(I)I
    .locals 5

    const-class v0, Lf5/f;

    monitor-enter v0

    :try_start_0
    const-string v1, "next_job_scheduler_id"

    invoke-virtual {p0, v1}, Lf5/f;->a(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    if-le v1, p1, :cond_1

    :cond_0
    const-string p1, "next_job_scheduler_id"

    iget-object v1, p0, Lf5/f;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->j()Le5/c;

    move-result-object v1

    new-instance v2, Le5/d;

    const/4 v3, 0x1

    int-to-long v3, v3

    invoke-direct {v2, v3, v4, p1}, Le5/d;-><init>(JLjava/lang/String;)V

    iget-object p1, v1, Le5/c;->a:Lj4/p;

    invoke-virtual {p1}, Lj4/p;->b()V

    invoke-virtual {p1}, Lj4/p;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v1, Le5/c;->b:Le5/b;

    invoke-virtual {v1, v2}, Lj4/b;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lj4/p;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lj4/p;->f()V

    const/4 v1, 0x0

    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {p1}, Lj4/p;->f()V

    throw v1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
