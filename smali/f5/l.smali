.class public final Lf5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lg5/j;

.field public final synthetic x:Lf5/m;


# direct methods
.method public synthetic constructor <init>(Lf5/m;Lg5/j;I)V
    .locals 0

    iput p3, p0, Lf5/l;->v:I

    iput-object p1, p0, Lf5/l;->x:Lf5/m;

    iput-object p2, p0, Lf5/l;->w:Lg5/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lf5/l;->v:I

    iget-object v1, p0, Lf5/l;->w:Lg5/j;

    iget-object v2, p0, Lf5/l;->x:Lf5/m;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, v2, Lf5/m;->y:Landroidx/work/ListenableWorker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg5/j;

    invoke-direct {v0}, Lg5/j;-><init>()V

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lg5/j;->j(Ljava/lang/Throwable;)Z

    invoke-virtual {v1, v0}, Lg5/j;->k(Ldb/a;)Z

    return-void

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lg5/h;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lv4/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v7, :cond_0

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v3

    sget-object v4, Lf5/m;->B:Ljava/lang/String;

    const-string v5, "Updating notification for %s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v8, v2, Lf5/m;->x:Le5/i;

    iget-object v8, v8, Le5/i;->c:Ljava/lang/String;

    aput-object v8, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5, v0}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, v2, Lf5/m;->y:Landroidx/work/ListenableWorker;

    iput-boolean v1, v0, Landroidx/work/ListenableWorker;->z:Z

    iget-object v1, v2, Lf5/m;->v:Lg5/j;

    iget-object v3, v2, Lf5/m;->z:Lv4/k;

    iget-object v8, v2, Lf5/m;->w:Landroid/content/Context;

    iget-object v0, v0, Landroidx/work/ListenableWorker;->w:Landroidx/work/WorkerParameters;

    iget-object v6, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    move-object v0, v3

    check-cast v0, Lf5/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lg5/j;

    invoke-direct {v10}, Lg5/j;-><init>()V

    new-instance v11, Le3/r1;

    const/4 v9, 0x1

    move-object v3, v11

    move-object v4, v0

    move-object v5, v10

    invoke-direct/range {v3 .. v9}, Le3/r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, Lf5/n;->a:Lg/c;

    invoke-virtual {v0, v11}, Lg/c;->h(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v10}, Lg5/j;->k(Ldb/a;)Z

    goto :goto_1

    :cond_0
    const-string v3, "Worker was marked important (%s) but did not provide ForegroundInfo"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, v2, Lf5/m;->x:Le5/i;

    iget-object v4, v4, Le5/i;->c:Ljava/lang/String;

    aput-object v4, v1, v0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, v2, Lf5/m;->v:Lg5/j;

    invoke-virtual {v1, v0}, Lg5/j;->j(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
