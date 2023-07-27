.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public volatile l:Le5/k;

.field public volatile m:Le5/c;

.field public volatile n:Le5/c;

.field public volatile o:Lg/c;

.field public volatile p:Le5/c;

.field public volatile q:Lc5/h;

.field public volatile r:Le5/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lj4/i;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lj4/i;

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lj4/i;-><init>(Lj4/p;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final e(Lj4/a;)Ln4/f;
    .locals 3

    new-instance v0, Lj4/q;

    new-instance v1, Lg/i;

    invoke-direct {v1, p0}, Lg/i;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    invoke-direct {v0, p1, v1}, Lj4/q;-><init>(Lj4/a;Lg/i;)V

    const-string v1, "context"

    iget-object v2, p1, Lj4/a;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ln4/c;

    invoke-direct {v1, v2}, Ln4/c;-><init>(Landroid/content/Context;)V

    iget-object v2, p1, Lj4/a;->c:Ljava/lang/String;

    iput-object v2, v1, Ln4/c;->b:Ljava/lang/String;

    iput-object v0, v1, Ln4/c;->c:Ln4/b;

    invoke-virtual {v1}, Ln4/c;->a()Ln4/d;

    move-result-object v0

    iget-object p1, p1, Lj4/a;->a:Ln4/e;

    invoke-interface {p1, v0}, Ln4/e;->h(Ln4/d;)Ln4/f;

    move-result-object p1

    return-object p1
.end method

.method public final i()Le5/c;
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Le5/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Le5/c;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Le5/c;

    if-nez v0, :cond_1

    new-instance v0, Le5/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le5/c;-><init>(Lj4/p;I)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Le5/c;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Le5/c;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()Le5/c;
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Le5/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Le5/c;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Le5/c;

    if-nez v0, :cond_1

    new-instance v0, Le5/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Le5/c;-><init>(Lj4/p;I)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Le5/c;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Le5/c;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k()Lg/c;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lg/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lg/c;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lg/c;

    if-nez v0, :cond_1

    new-instance v0, Lg/c;

    invoke-direct {v0, p0}, Lg/c;-><init>(Lj4/p;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lg/c;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lg/c;

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public final l()Le5/c;
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Le5/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Le5/c;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Le5/c;

    if-nez v0, :cond_1

    new-instance v0, Le5/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Le5/c;-><init>(Lj4/p;I)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Le5/c;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Le5/c;

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public final m()Lc5/h;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lc5/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lc5/h;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lc5/h;

    if-nez v0, :cond_1

    new-instance v0, Lc5/h;

    invoke-direct {v0, p0}, Lc5/h;-><init>(Lj4/p;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lc5/h;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lc5/h;

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public final n()Le5/k;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Le5/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Le5/k;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Le5/k;

    if-nez v0, :cond_1

    new-instance v0, Le5/k;

    invoke-direct {v0, p0}, Le5/k;-><init>(Lj4/p;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Le5/k;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Le5/k;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final o()Le5/c;
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Le5/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Le5/c;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Le5/c;

    if-nez v0, :cond_1

    new-instance v0, Le5/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Le5/c;-><init>(Lj4/p;I)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Le5/c;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Le5/c;

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method
