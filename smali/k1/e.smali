.class public final Lk1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;
.implements Lf3/u;
.implements Lrj/c;
.implements Lam/ILoggerFactory;


# instance fields
.field public final synthetic v:I

.field public w:Z

.field public final x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lk1/e;->v:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/e;->x:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk1/e;->w:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lk1/e;->x:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lk1/e;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbi/b;Lbi/b;Z)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lk1/e;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lk1/e;->w:Z

    iput-object p1, p0, Lk1/e;->x:Ljava/lang/Object;

    iput-object p2, p0, Lk1/e;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc4/b;Lb4/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk1/e;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk1/e;->w:Z

    iput-object p1, p0, Lk1/e;->x:Ljava/lang/Object;

    iput-object p2, p0, Lk1/e;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;Lk1/x;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk1/e;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/e;->x:Ljava/lang/Object;

    iput-object p2, p0, Lk1/e;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lam/a;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk1/e;->x:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm/c;

    if-nez v0, :cond_0

    new-instance v0, Lcm/c;

    iget-object v1, p0, Lk1/e;->y:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/LinkedBlockingQueue;

    iget-boolean v2, p0, Lk1/e;->w:Z

    invoke-direct {v0, p1, v1, v2}, Lcm/c;-><init>(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;Z)V

    iget-object v1, p0, Lk1/e;->x:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, Lk1/e;->x:Ljava/lang/Object;

    invoke-static {p1}, La1/q;->z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Lqj/w0;Lqj/w0;)Z
    .locals 6

    iget-boolean v0, p0, Lk1/e;->w:Z

    iget-object v1, p0, Lk1/e;->x:Ljava/lang/Object;

    check-cast v1, Lbi/b;

    iget-object v2, p0, Lk1/e;->y:Ljava/lang/Object;

    check-cast v2, Lbi/b;

    const-string v3, "$a"

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "$b"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "c1"

    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "c2"

    invoke-static {v3, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lqj/w0;->c()Lbi/i;

    move-result-object p1

    invoke-interface {p2}, Lqj/w0;->c()Lbi/i;

    move-result-object p2

    instance-of v3, p1, Lbi/y0;

    if-eqz v3, :cond_2

    instance-of v3, p2, Lbi/y0;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lb8/i3;->D:Lb8/i3;

    check-cast p1, Lbi/y0;

    check-cast p2, Lbi/y0;

    new-instance v4, Lt/d0;

    const/16 v5, 0xe

    invoke-direct {v4, v1, v5, v2}, Lt/d0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p1, p2, v0, v4}, Lb8/i3;->m(Lbi/y0;Lbi/y0;ZLkh/n;)Z

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lk1/e;->y:Ljava/lang/Object;

    check-cast v0, Lb4/a;

    check-cast v0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->V:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v1, v0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->V:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    iget-object p1, v0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->V:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk1/e;->w:Z

    return-void
.end method

.method public final e(J)Z
    .locals 7

    iget-object v0, p0, Lk1/e;->y:Ljava/lang/Object;

    check-cast v0, Lk1/x;

    iget-object v0, v0, Lk1/x;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lk1/y;

    iget-wide v5, v5, Lk1/y;->a:J

    invoke-static {v5, v6, p1, p2}, Lk1/t;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lk1/y;

    if-eqz v4, :cond_2

    iget-boolean v2, v4, Lk1/y;->h:Z

    :cond_2
    return v2
.end method

.method public final f(Lba/j;)V
    .locals 2

    iget-object v0, p0, Lk1/e;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk1/e;->y:Ljava/lang/Object;

    check-cast v1, Ljava/util/Queue;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lk1/e;->y:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lk1/e;->y:Ljava/lang/Object;

    check-cast v1, Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Lba/e;)V
    .locals 2

    iget-object v0, p0, Lk1/e;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk1/e;->y:Ljava/lang/Object;

    check-cast v1, Ljava/util/Queue;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lk1/e;->w:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lk1/e;->w:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    iget-object v1, p0, Lk1/e;->x:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lk1/e;->y:Ljava/lang/Object;

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba/k;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk1/e;->w:Z

    monitor-exit v1

    return-void

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, Lba/j;

    invoke-virtual {v0, p1}, Lba/j;->a(Lba/e;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    :goto_1
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lk1/e;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lk1/e;->y:Ljava/lang/Object;

    check-cast v0, Lb4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
