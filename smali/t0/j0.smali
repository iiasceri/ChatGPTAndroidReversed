.class public final Lt0/j0;
.super Lt0/i;
.source "SourceFile"


# instance fields
.field public final f:Lt0/i;

.field public final g:Z

.field public final h:Z

.field public final i:Lkh/k;


# direct methods
.method public constructor <init>(Lt0/i;Lkh/k;Z)V
    .locals 2

    sget-object v0, Lt0/m;->z:Lt0/m;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lt0/i;-><init>(ILt0/m;)V

    iput-object p1, p0, Lt0/j0;->f:Lt0/i;

    iput-boolean v1, p0, Lt0/j0;->g:Z

    iput-boolean p3, p0, Lt0/j0;->h:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lt0/i;->f()Lkh/k;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lt0/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/b;

    iget-object p1, p1, Lt0/c;->f:Lkh/k;

    :cond_1
    invoke-static {p2, p1, v1}, Lt0/n;->k(Lkh/k;Lkh/k;Z)Lkh/k;

    move-result-object p1

    iput-object p1, p0, Lt0/j0;->i:Lkh/k;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt0/i;->c:Z

    iget-boolean v0, p0, Lt0/j0;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt0/j0;->f:Lt0/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt0/i;->c()V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Lt0/j0;->s()Lt0/i;

    move-result-object v0

    invoke-virtual {v0}, Lt0/i;->d()I

    move-result v0

    return v0
.end method

.method public final e()Lt0/m;
    .locals 1

    invoke-virtual {p0}, Lt0/j0;->s()Lt0/i;

    move-result-object v0

    invoke-virtual {v0}, Lt0/i;->e()Lt0/m;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lkh/k;
    .locals 1

    iget-object v0, p0, Lt0/j0;->i:Lkh/k;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lt0/j0;->s()Lt0/i;

    move-result-object v0

    invoke-virtual {v0}, Lt0/i;->g()Z

    move-result v0

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
    .locals 1

    invoke-virtual {p0}, Lt0/j0;->s()Lt0/i;

    move-result-object v0

    invoke-virtual {v0}, Lt0/i;->l()V

    return-void
.end method

.method public final m(Lt0/e0;)V
    .locals 1

    const-string v0, "state"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt0/j0;->s()Lt0/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt0/i;->m(Lt0/e0;)V

    return-void
.end method

.method public final r(Lkh/k;)Lt0/i;
    .locals 3

    iget-object v0, p0, Lt0/j0;->i:Lkh/k;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lt0/n;->k(Lkh/k;Lkh/k;Z)Lkh/k;

    move-result-object p1

    iget-boolean v0, p0, Lt0/j0;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt0/j0;->s()Lt0/i;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lt0/i;->r(Lkh/k;)Lt0/i;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lt0/n;->g(Lt0/i;Lkh/k;Z)Lt0/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt0/j0;->s()Lt0/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt0/i;->r(Lkh/k;)Lt0/i;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final s()Lt0/i;
    .locals 2

    iget-object v0, p0, Lt0/j0;->f:Lt0/i;

    if-nez v0, :cond_0

    sget-object v0, Lt0/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "currentGlobalSnapshot.get()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lt0/i;

    :cond_0
    return-object v0
.end method
