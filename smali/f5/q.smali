.class public final Lf5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final v:Lf5/r;

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf5/r;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/q;->v:Lf5/r;

    iput-object p2, p0, Lf5/q;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lf5/q;->v:Lf5/r;

    iget-object v0, v0, Lf5/r;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf5/q;->v:Lf5/r;

    iget-object v1, v1, Lf5/r;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lf5/q;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5/q;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf5/q;->v:Lf5/r;

    iget-object v1, v1, Lf5/r;->c:Ljava/util/HashMap;

    iget-object v4, p0, Lf5/q;->w:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5/p;

    if-eqz v1, :cond_1

    iget-object v4, p0, Lf5/q;->w:Ljava/lang/String;

    check-cast v1, Ly4/e;

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v3

    const-string v4, "Exceeded time limits on execution for %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    sget-object v4, Ly4/e;->E:Ljava/lang/String;

    invoke-virtual {v5, v4, v2, v3}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ly4/e;->f()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v1

    const-string v4, "WrkTimerRunnable"

    const-string v5, "Timer with %s is already marked as complete."

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lf5/q;->w:Ljava/lang/String;

    aput-object v6, v2, v3

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v2, v3}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_1
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
