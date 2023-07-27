.class public final Lt0/g;
.super Lt0/i;
.source "SourceFile"


# instance fields
.field public final f:Lkh/k;

.field public g:I


# direct methods
.method public constructor <init>(ILt0/m;Lkh/k;)V
    .locals 1

    const-string v0, "invalid"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lt0/i;-><init>(ILt0/m;)V

    iput-object p3, p0, Lt0/g;->f:Lkh/k;

    const/4 p1, 0x1

    iput p1, p0, Lt0/g;->g:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lt0/i;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p0}, Lt0/g;->k(Lt0/i;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt0/i;->c:Z

    sget-object v0, Lt0/n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lt0/i;->d:I

    if-ltz v1, :cond_0

    invoke-static {v1}, Lt0/n;->u(I)V

    const/4 v1, -0x1

    iput v1, p0, Lt0/i;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Lkh/k;
    .locals 1

    iget-object v0, p0, Lt0/g;->f:Lkh/k;

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

    iget p1, p0, Lt0/g;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lt0/g;->g:I

    return-void
.end method

.method public final k(Lt0/i;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget p1, p0, Lt0/g;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lt0/g;->g:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lt0/i;->a()V

    :cond_0
    return-void
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
    .locals 3

    invoke-static {p0}, Lt0/n;->c(Lt0/i;)V

    new-instance v0, Lt0/e;

    iget v1, p0, Lt0/i;->b:I

    iget-object v2, p0, Lt0/i;->a:Lt0/m;

    invoke-direct {v0, v1, v2, p1, p0}, Lt0/e;-><init>(ILt0/m;Lkh/k;Lt0/i;)V

    return-object v0
.end method
