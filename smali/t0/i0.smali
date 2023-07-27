.class public final Lt0/i0;
.super Lt0/c;
.source "SourceFile"


# instance fields
.field public final o:Lt0/c;

.field public final p:Z

.field public final q:Z


# direct methods
.method public constructor <init>(Lt0/c;Lkh/k;Lkh/k;ZZ)V
    .locals 2

    sget-object v0, Lt0/m;->z:Lt0/m;

    sget-object v0, Lt0/m;->z:Lt0/m;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lt0/c;->f:Lkh/k;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lt0/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/b;

    iget-object v1, v1, Lt0/c;->f:Lkh/k;

    :cond_1
    invoke-static {p2, v1, p4}, Lt0/n;->k(Lkh/k;Lkh/k;Z)Lkh/k;

    move-result-object p2

    if-eqz p1, :cond_2

    iget-object v1, p1, Lt0/c;->g:Lkh/k;

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lt0/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/b;

    iget-object v1, v1, Lt0/c;->g:Lkh/k;

    :cond_3
    invoke-static {p3, v1}, Lt0/n;->a(Lkh/k;Lkh/k;)Lkh/k;

    move-result-object p3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p2, p3}, Lt0/c;-><init>(ILt0/m;Lkh/k;Lkh/k;)V

    iput-object p1, p0, Lt0/i0;->o:Lt0/c;

    iput-boolean p4, p0, Lt0/i0;->p:Z

    iput-boolean p5, p0, Lt0/i0;->q:Z

    return-void
.end method


# virtual methods
.method public final B()Lt0/c;
    .locals 2

    iget-object v0, p0, Lt0/i0;->o:Lt0/c;

    if-nez v0, :cond_0

    sget-object v0, Lt0/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "currentGlobalSnapshot.get()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lt0/c;

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt0/i;->c:Z

    iget-boolean v0, p0, Lt0/i0;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt0/i0;->o:Lt0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt0/c;->c()V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Lt0/i0;->B()Lt0/c;

    move-result-object v0

    invoke-virtual {v0}, Lt0/i;->d()I

    move-result v0

    return v0
.end method

.method public final e()Lt0/m;
    .locals 1

    invoke-virtual {p0}, Lt0/i0;->B()Lt0/c;

    move-result-object v0

    invoke-virtual {v0}, Lt0/i;->e()Lt0/m;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lt0/i0;->B()Lt0/c;

    move-result-object v0

    invoke-virtual {v0}, Lt0/c;->g()Z

    move-result v0

    return v0
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

    invoke-virtual {p0}, Lt0/i0;->B()Lt0/c;

    move-result-object v0

    invoke-virtual {v0}, Lt0/c;->l()V

    return-void
.end method

.method public final m(Lt0/e0;)V
    .locals 1

    const-string v0, "state"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt0/i0;->B()Lt0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt0/c;->m(Lt0/e0;)V

    return-void
.end method

.method public final p(I)V
    .locals 0

    invoke-static {}, Lt0/x;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final q(Lt0/m;)V
    .locals 1

    const-string v0, "value"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lt0/x;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final r(Lkh/k;)Lt0/i;
    .locals 3

    iget-object v0, p0, Lt0/c;->f:Lkh/k;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lt0/n;->k(Lkh/k;Lkh/k;Z)Lkh/k;

    move-result-object p1

    iget-boolean v0, p0, Lt0/i0;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt0/i0;->B()Lt0/c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lt0/c;->r(Lkh/k;)Lt0/i;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lt0/n;->g(Lt0/i;Lkh/k;Z)Lt0/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt0/i0;->B()Lt0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt0/c;->r(Lkh/k;)Lt0/i;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final t()Lio/ktor/utils/io/x;
    .locals 1

    invoke-virtual {p0}, Lt0/i0;->B()Lt0/c;

    move-result-object v0

    invoke-virtual {v0}, Lt0/c;->t()Lio/ktor/utils/io/x;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ll0/c;
    .locals 1

    invoke-virtual {p0}, Lt0/i0;->B()Lt0/c;

    move-result-object v0

    invoke-virtual {v0}, Lt0/c;->u()Ll0/c;

    move-result-object v0

    return-object v0
.end method

.method public final y(Ll0/c;)V
    .locals 0

    invoke-static {}, Lt0/x;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final z(Lkh/k;Lkh/k;)Lt0/c;
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, Lt0/c;->f:Lkh/k;

    invoke-static {p1, v1, v0}, Lt0/n;->k(Lkh/k;Lkh/k;Z)Lkh/k;

    move-result-object v4

    iget-object p1, p0, Lt0/c;->g:Lkh/k;

    invoke-static {p2, p1}, Lt0/n;->a(Lkh/k;Lkh/k;)Lkh/k;

    move-result-object v5

    iget-boolean p1, p0, Lt0/i0;->p:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lt0/i0;->B()Lt0/c;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v5}, Lt0/c;->z(Lkh/k;Lkh/k;)Lt0/c;

    move-result-object v3

    new-instance p1, Lt0/i0;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lt0/i0;-><init>(Lt0/c;Lkh/k;Lkh/k;ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt0/i0;->B()Lt0/c;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lt0/c;->z(Lkh/k;Lkh/k;)Lt0/c;

    move-result-object p1

    :goto_0
    return-object p1
.end method
