.class public final Ltb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb/a;


# instance fields
.field public final v:Lub/g;

.field public final w:Lsb/a;


# direct methods
.method public constructor <init>(Lub/g;Ls/e2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/a;->v:Lub/g;

    iput-object p2, p0, Ltb/a;->w:Lsb/a;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 15

    iget-object v0, p0, Ltb/a;->v:Lub/g;

    invoke-virtual {v0}, Lub/g;->a()V

    iget-object v1, v0, Lub/g;->f:Lub/d;

    iget-object v2, v1, Lub/d;->a:Lsb/d;

    check-cast v2, Ltb/b;

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/material/internal/VbLR/WrYpyRQLRjGsL;->bAyWKKXF:Ljava/lang/String;

    iget-object v4, v2, Ltb/b;->a:Landroid/content/SharedPreferences;

    const-wide/16 v5, 0x0

    invoke-interface {v4, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v3, "com.lyft.kronos.cached_elapsed_time"

    iget-object v4, v2, Ltb/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v3, "com.lyft.kronos.cached_offset"

    iget-object v2, v2, Ltb/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    cmp-long v2, v10, v5

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    new-instance v2, Lub/b;

    iget-object v14, v1, Lub/d;->b:Lsb/a;

    move-object v7, v2

    invoke-direct/range {v7 .. v14}, Lub/b;-><init>(JJJLsb/a;)V

    :goto_0
    iget-object v1, v0, Lub/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub/e;

    sget-object v4, Lub/e;->v:Lub/e;

    const/4 v5, 0x0

    if-ne v1, v4, :cond_2

    if-eqz v2, :cond_2

    iget-wide v6, v2, Lub/b;->a:J

    iget-wide v8, v2, Lub/b;->b:J

    sub-long/2addr v6, v8

    iget-object v1, v2, Lub/b;->d:Lsb/a;

    invoke-interface {v1}, Lsb/a;->g()J

    move-result-wide v8

    invoke-interface {v1}, Lsb/a;->m()J

    move-result-wide v10

    sub-long/2addr v8, v10

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    cmp-long v1, v6, v8

    const/4 v4, 0x1

    if-gez v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    if-nez v1, :cond_2

    move v5, v4

    :cond_2
    if-eqz v5, :cond_3

    iget-object v1, v0, Lub/g;->f:Lub/d;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lub/d;->a:Lsb/d;

    check-cast v2, Ltb/b;

    iget-object v2, v2, Ltb/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    move-object v2, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    :goto_2
    if-nez v2, :cond_5

    iget-object v1, v0, Lub/g;->e:Lsb/a;

    invoke-interface {v1}, Lsb/a;->m()J

    move-result-wide v1

    iget-object v4, v0, Lub/g;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long/2addr v1, v4

    iget-wide v4, v0, Lub/g;->j:J

    cmp-long v1, v1, v4

    if-ltz v1, :cond_4

    invoke-virtual {v0}, Lub/g;->b()V

    :cond_4
    move-object v0, v3

    goto :goto_3

    :cond_5
    iget-object v1, v2, Lub/b;->d:Lsb/a;

    invoke-interface {v1}, Lsb/a;->m()J

    move-result-wide v4

    iget-wide v6, v2, Lub/b;->b:J

    sub-long/2addr v4, v6

    iget-wide v6, v0, Lub/g;->k:J

    cmp-long v1, v4, v6

    if-ltz v1, :cond_6

    iget-object v1, v0, Lub/g;->e:Lsb/a;

    invoke-interface {v1}, Lsb/a;->m()J

    move-result-wide v6

    iget-object v1, v0, Lub/g;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    sub-long/2addr v6, v8

    iget-wide v8, v0, Lub/g;->j:J

    cmp-long v1, v6, v8

    if-ltz v1, :cond_6

    invoke-virtual {v0}, Lub/g;->b()V

    :cond_6
    new-instance v0, Lsb/c;

    iget-wide v6, v2, Lub/b;->a:J

    iget-wide v8, v2, Lub/b;->c:J

    add-long/2addr v6, v8

    iget-object v1, v2, Lub/b;->d:Lsb/a;

    invoke-interface {v1}, Lsb/a;->m()J

    move-result-wide v8

    iget-wide v1, v2, Lub/b;->b:J

    sub-long/2addr v8, v1

    add-long/2addr v8, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v8, v9, v1}, Lsb/c;-><init>(JLjava/lang/Long;)V

    :goto_3
    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Lsb/c;

    iget-object v1, p0, Ltb/a;->w:Lsb/a;

    invoke-interface {v1}, Lsb/a;->g()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lsb/c;-><init>(JLjava/lang/Long;)V

    :goto_4
    iget-wide v0, v0, Lsb/c;->a:J

    return-wide v0
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Ltb/a;->w:Lsb/a;

    invoke-interface {v0}, Lsb/a;->m()J

    move-result-wide v0

    return-wide v0
.end method
