.class public final Lt0/e;
.super Lt0/i;
.source "SourceFile"


# instance fields
.field public final f:Lt0/i;

.field public final g:Lkh/k;


# direct methods
.method public constructor <init>(ILt0/m;Lkh/k;Lt0/i;)V
    .locals 1

    const-string v0, "invalid"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "parent"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lt0/i;-><init>(ILt0/m;)V

    iput-object p4, p0, Lt0/e;->f:Lt0/i;

    invoke-virtual {p4, p0}, Lt0/i;->j(Lt0/i;)V

    if-eqz p3, :cond_0

    invoke-virtual {p4}, Lt0/i;->f()Lkh/k;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lt0/a;

    const/4 p4, 0x1

    invoke-direct {p2, p3, p1, p4}, Lt0/a;-><init>(Lkh/k;Lkh/k;I)V

    move-object p3, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lt0/i;->f()Lkh/k;

    move-result-object p3

    :cond_1
    :goto_0
    iput-object p3, p0, Lt0/e;->g:Lkh/k;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lt0/i;->c:Z

    if-nez v0, :cond_2

    iget v0, p0, Lt0/i;->b:I

    iget-object v1, p0, Lt0/e;->f:Lt0/i;

    invoke-virtual {v1}, Lt0/i;->d()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lt0/i;->a()V

    :cond_0
    invoke-virtual {v1, p0}, Lt0/i;->k(Lt0/i;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt0/i;->c:Z

    sget-object v0, Lt0/n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lt0/i;->d:I

    if-ltz v1, :cond_1

    invoke-static {v1}, Lt0/n;->u(I)V

    const/4 v1, -0x1

    iput v1, p0, Lt0/i;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()Lkh/k;
    .locals 1

    iget-object v0, p0, Lt0/e;->g:Lkh/k;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Lkh/k;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Lt0/i;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lt0/x;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final k(Lt0/i;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lt0/x;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m(Lt0/e0;)V
    .locals 1

    const-string v0, "state"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lt0/n;->a:Landroidx/appcompat/widget/b0;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state object in a read-only snapshot"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Lkh/k;)Lt0/i;
    .locals 4

    new-instance v0, Lt0/e;

    iget v1, p0, Lt0/i;->b:I

    iget-object v2, p0, Lt0/i;->a:Lt0/m;

    iget-object v3, p0, Lt0/e;->f:Lt0/i;

    invoke-direct {v0, v1, v2, p1, v3}, Lt0/e;-><init>(ILt0/m;Lkh/k;Lt0/i;)V

    return-object v0
.end method
