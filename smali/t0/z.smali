.class public final Lt0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkh/k;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:Lv/q1;

.field public final e:Lq/t;

.field public final f:Ll0/h;

.field public g:Lt0/h;

.field public h:Z

.field public i:Lt0/y;


# direct methods
.method public constructor <init>(Lkh/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/z;->a:Lkh/k;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lt0/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lv/q1;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lv/q1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lt0/z;->d:Lv/q1;

    new-instance p1, Lq/t;

    const/16 v0, 0x15

    invoke-direct {p1, v0, p0}, Lq/t;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lt0/z;->e:Lq/t;

    new-instance p1, Ll0/h;

    const/16 v0, 0x10

    new-array v0, v0, [Lt0/y;

    invoke-direct {p1, v0}, Ll0/h;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lt0/z;->f:Ll0/h;

    return-void
.end method

.method public static final a(Lt0/z;)Z
    .locals 10

    iget-object v0, p0, Lt0/z;->f:Ll0/h;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lt0/z;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_0
    move v1, v0

    :cond_1
    :goto_0
    iget-object v2, p0, Lt0/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_2

    goto :goto_4

    :cond_2
    instance-of v6, v3, Ljava/util/Set;

    if-eqz v6, :cond_4

    move-object v6, v3

    check-cast v6, Ljava/util/Set;

    move-object v7, v6

    :cond_3
    :goto_1
    move-object v6, v4

    goto :goto_2

    :cond_4
    instance-of v6, v3, Ljava/util/List;

    if-eqz v6, :cond_d

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_5

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v9, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v2, v5

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_6

    move v2, v0

    :goto_3
    if-eqz v2, :cond_1

    move-object v4, v7

    :goto_4
    if-nez v4, :cond_8

    move v0, v1

    :goto_5
    return v0

    :cond_8
    iget-object v2, p0, Lt0/z;->f:Ll0/h;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lt0/z;->f:Ll0/h;

    iget v6, v3, Ll0/h;->x:I

    if-lez v6, :cond_c

    iget-object v3, v3, Ll0/h;->v:[Ljava/lang/Object;

    move v7, v0

    :cond_9
    aget-object v8, v3, v7

    check-cast v8, Lt0/y;

    invoke-virtual {v8, v4}, Lt0/y;->b(Ljava/util/Set;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_b

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    move v1, v0

    goto :goto_7

    :cond_b
    :goto_6
    move v1, v5

    :goto_7
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_9

    :cond_c
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_d
    const-string p0, "Unexpected notification"

    invoke-static {p0}, Lt9/a;->T0(Ljava/lang/String;)V

    throw v4

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 9

    iget-object v0, p0, Lt0/z;->f:Ll0/h;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt0/z;->f:Ll0/h;

    iget v2, v1, Ll0/h;->x:I

    if-lez v2, :cond_1

    iget-object v1, v1, Ll0/h;->v:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    aget-object v5, v1, v4

    check-cast v5, Lt0/y;

    iget-object v6, v5, Lt0/y;->e:Ll0/d;

    invoke-virtual {v6}, Ll0/d;->b()V

    iget-object v6, v5, Lt0/y;->f:Ll0/b;

    iput v3, v6, Ll0/b;->b:I

    iget-object v7, v6, Ll0/b;->c:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lih/i;->N3([Ljava/lang/Object;Landroidx/emoji2/text/u;)V

    iget-object v6, v6, Ll0/b;->d:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    invoke-static {v6, v8}, Lih/i;->N3([Ljava/lang/Object;Landroidx/emoji2/text/u;)V

    iget-object v6, v5, Lt0/y;->j:Ll0/d;

    invoke-virtual {v6}, Ll0/d;->b()V

    iget-object v5, v5, Lt0/y;->k:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c(Ljava/lang/Object;Lkh/k;Lkh/a;)V
    .locals 9

    const-string v0, "scope"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onValueChangedForScope"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "block"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lt0/z;->f:Ll0/h;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt0/z;->f:Ll0/h;

    iget v2, v1, Ll0/h;->x:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_3

    iget-object v5, v1, Ll0/h;->v:[Ljava/lang/Object;

    move v6, v4

    :cond_0
    aget-object v7, v5, v6

    move-object v8, v7

    check-cast v8, Lt0/y;

    iget-object v8, v8, Lt0/y;->a:Lkh/k;

    if-ne v8, p2, :cond_1

    move v8, v3

    goto :goto_0

    :cond_1
    move v8, v4

    :goto_0
    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v2, :cond_0

    :cond_3
    const/4 v7, 0x0

    :goto_1
    check-cast v7, Lt0/y;

    if-nez v7, :cond_4

    new-instance v7, Lt0/y;

    invoke-static {v3, p2}, Lio/ktor/utils/io/x;->o(ILjava/lang/Object;)V

    invoke-direct {v7, p2}, Lt0/y;-><init>(Lkh/k;)V

    invoke-virtual {v1, v7}, Ll0/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    monitor-exit v0

    iget-boolean p2, p0, Lt0/z;->h:Z

    iget-object v0, p0, Lt0/z;->i:Lt0/y;

    :try_start_1
    iput-boolean v4, p0, Lt0/z;->h:Z

    iput-object v7, p0, Lt0/z;->i:Lt0/y;

    iget-object v1, p0, Lt0/z;->e:Lq/t;

    invoke-virtual {v7, p1, v1, p3}, Lt0/y;->a(Ljava/lang/Object;Lq/t;Lkh/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v0, p0, Lt0/z;->i:Lt0/y;

    iput-boolean p2, p0, Lt0/z;->h:Z

    return-void

    :catchall_0
    move-exception p1

    iput-object v0, p0, Lt0/z;->i:Lt0/y;

    iput-boolean p2, p0, Lt0/z;->h:Z

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method
