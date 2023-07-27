.class public Landroidx/lifecycle/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lm/g;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Landroidx/activity/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/b0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/b0;->a:Ljava/lang/Object;

    new-instance v0, Lm/g;

    invoke-direct {v0}, Lm/g;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/b0;->b:Lm/g;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/b0;->c:I

    sget-object v0, Landroidx/lifecycle/b0;->k:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/b0;->f:Ljava/lang/Object;

    new-instance v1, Landroidx/activity/f;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Landroidx/activity/f;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/lifecycle/b0;->j:Landroidx/activity/f;

    iput-object v0, p0, Landroidx/lifecycle/b0;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/b0;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Ll/b;->z3()Ll/b;

    move-result-object v0

    iget-object v0, v0, Ll/b;->n:Ll/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot invoke "

    const-string v2, " on a background thread"

    invoke-static {v1, p0, v2}, Lsj/g;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/a0;)V
    .locals 2

    iget-boolean v0, p1, Landroidx/lifecycle/a0;->w:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/a0;->l()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->b(Z)V

    goto :goto_0

    :cond_1
    iget v0, p1, Landroidx/lifecycle/a0;->x:I

    iget v1, p0, Landroidx/lifecycle/b0;->g:I

    if-lt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iput v1, p1, Landroidx/lifecycle/a0;->x:I

    iget-object p1, p1, Landroidx/lifecycle/a0;->v:Landroidx/lifecycle/c0;

    iget-object v0, p0, Landroidx/lifecycle/b0;->e:Ljava/lang/Object;

    invoke-interface {p1, v0}, Landroidx/lifecycle/c0;->d(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final c(Landroidx/lifecycle/a0;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/lifecycle/b0;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/lifecycle/b0;->i:Z

    goto :goto_1

    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/b0;->h:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/b0;->i:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/lifecycle/b0;->b(Landroidx/lifecycle/a0;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/b0;->b:Lm/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lm/d;

    invoke-direct {v2, v1}, Lm/d;-><init>(Lm/g;)V

    iget-object v1, v1, Lm/g;->x:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, Lm/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lm/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/a0;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/b0;->b(Landroidx/lifecycle/a0;)V

    iget-boolean v1, p0, Landroidx/lifecycle/b0;->i:Z

    if-eqz v1, :cond_3

    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/b0;->i:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Landroidx/lifecycle/b0;->h:Z

    :goto_1
    return-void
.end method

.method public final d(Landroidx/lifecycle/u;Lk1/e;)V
    .locals 2

    const-string v0, "observe"

    invoke-static {v0}, Landroidx/lifecycle/b0;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/u;->k()Lbk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lbk/d0;->e0()Landroidx/lifecycle/p;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/p;->v:Landroidx/lifecycle/p;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;-><init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/u;Lk1/e;)V

    iget-object v1, p0, Landroidx/lifecycle/b0;->b:Lm/g;

    invoke-virtual {v1, p2, v0}, Lm/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/a0;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/a0;->k(Landroidx/lifecycle/u;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Landroidx/lifecycle/u;->k()Lbk/d0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbk/d0;->y(Landroidx/lifecycle/t;)V

    :goto_1
    return-void
.end method

.method public final e(Landroidx/lifecycle/c0;)V
    .locals 2

    const-string v0, "observeForever"

    invoke-static {v0}, Landroidx/lifecycle/b0;->a(Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/c0;)V

    iget-object v1, p0, Landroidx/lifecycle/b0;->b:Lm/g;

    invoke-virtual {v1, p1, v0}, Lm/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/a0;

    instance-of v1, p1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->b(Z)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic f()V
    .locals 0

    return-void
.end method

.method public bridge synthetic g()V
    .locals 0

    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/b0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/b0;->f:Ljava/lang/Object;

    sget-object v2, Landroidx/lifecycle/b0;->k:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/b0;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ll/b;->z3()Ll/b;

    move-result-object p1

    iget-object v0, p0, Landroidx/lifecycle/b0;->j:Landroidx/activity/f;

    invoke-virtual {p1, v0}, Ll/b;->A3(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public i(Landroidx/lifecycle/c0;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-static {v0}, Landroidx/lifecycle/b0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/b0;->b:Lm/g;

    invoke-virtual {v0, p1}, Lm/g;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/a0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/a0;->g()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->b(Z)V

    :goto_0
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "setValue"

    invoke-static {v0}, Landroidx/lifecycle/b0;->a(Ljava/lang/String;)V

    iget v0, p0, Landroidx/lifecycle/b0;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/lifecycle/b0;->g:I

    iput-object p1, p0, Landroidx/lifecycle/b0;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/b0;->c(Landroidx/lifecycle/a0;)V

    return-void
.end method
