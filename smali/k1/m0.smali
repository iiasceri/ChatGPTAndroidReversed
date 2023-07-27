.class public final Lk1/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/b;
.implements Lch/d;


# instance fields
.field public final synthetic A:Lk1/o0;

.field public final v:Lch/d;

.field public final synthetic w:Lk1/o0;

.field public x:Lbk/j;

.field public y:Lk1/k;

.field public final z:Lch/i;


# direct methods
.method public constructor <init>(Lk1/o0;Lbk/k;)V
    .locals 0

    iput-object p1, p0, Lk1/m0;->A:Lk1/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk1/m0;->v:Lch/d;

    iput-object p1, p0, Lk1/m0;->w:Lk1/o0;

    sget-object p1, Lk1/k;->w:Lk1/k;

    iput-object p1, p0, Lk1/m0;->y:Lk1/k;

    sget-object p1, Lch/i;->v:Lch/i;

    iput-object p1, p0, Lk1/m0;->z:Lch/i;

    return-void
.end method


# virtual methods
.method public final A(F)F
    .locals 1

    iget-object v0, p0, Lk1/m0;->w:Lk1/o0;

    invoke-virtual {v0}, Lk1/o0;->getDensity()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final L(J)F
    .locals 1

    iget-object v0, p0, Lk1/m0;->w:Lk1/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Le8/l;->m(JLg2/b;)F

    move-result p1

    return p1
.end method

.method public final R(F)I
    .locals 1

    iget-object v0, p0, Lk1/m0;->w:Lk1/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Le8/l;->k(FLg2/b;)I

    move-result p1

    return p1
.end method

.method public final X(J)J
    .locals 1

    iget-object v0, p0, Lk1/m0;->w:Lk1/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Le8/l;->p(JLg2/b;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final Z(J)F
    .locals 1

    iget-object v0, p0, Lk1/m0;->w:Lk1/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Le8/l;->o(JLg2/b;)F

    move-result p1

    return p1
.end method

.method public final b(Lk1/k;Lch/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lbk/k;

    invoke-static {p2}, Lt9/a;->L2(Lch/d;)Lch/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lbk/k;-><init>(ILch/d;)V

    invoke-virtual {v0}, Lbk/k;->x()V

    iput-object p1, p0, Lk1/m0;->y:Lk1/k;

    iput-object v0, p0, Lk1/m0;->x:Lbk/j;

    invoke-virtual {v0}, Lbk/k;->v()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ldh/a;->v:Ldh/a;

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lio/ktor/utils/io/v;->i2(Lch/d;)V

    :cond_0
    return-object p1
.end method

.method public final e()J
    .locals 7

    iget-object v0, p0, Lk1/m0;->A:Lk1/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lb0/i1;->E2(Lp1/l;)Lp1/g0;

    move-result-object v1

    iget-object v1, v1, Lp1/g0;->O:Landroidx/compose/ui/platform/n2;

    invoke-interface {v1}, Landroidx/compose/ui/platform/n2;->e()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Le8/l;->p(JLg2/b;)J

    move-result-wide v1

    iget-wide v3, v0, Lk1/o0;->M:J

    invoke-static {v1, v2}, Lz0/f;->e(J)F

    move-result v0

    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    int-to-float v5, v5

    sub-float/2addr v0, v5

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    invoke-static {v1, v2}, Lz0/f;->c(J)F

    move-result v1

    invoke-static {v3, v4}, Lg2/i;->b(J)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v6

    invoke-static {v0, v1}, Lbk/d0;->s(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e0(I)J
    .locals 2

    iget-object v0, p0, Lk1/m0;->w:Lk1/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Le8/l;->q(Lg2/b;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Landroidx/compose/ui/platform/n2;
    .locals 1

    iget-object v0, p0, Lk1/m0;->A:Lk1/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lb0/i1;->E2(Lp1/l;)Lp1/g0;

    move-result-object v0

    iget-object v0, v0, Lp1/g0;->O:Landroidx/compose/ui/platform/n2;

    return-object v0
.end method

.method public final getContext()Lch/h;
    .locals 1

    iget-object v0, p0, Lk1/m0;->z:Lch/i;

    return-object v0
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Lk1/m0;->w:Lk1/o0;

    invoke-virtual {v0}, Lk1/o0;->getDensity()F

    move-result v0

    return v0
.end method

.method public final h(JLkh/n;Lch/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lk1/j0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lk1/j0;

    iget v1, v0, Lk1/j0;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk1/j0;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk1/j0;

    invoke-direct {v0, p0, p4}, Lk1/j0;-><init>(Lk1/m0;Lch/d;)V

    :goto_0
    iget-object p4, v0, Lk1/j0;->w:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lk1/j0;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lk1/j0;->v:Lbk/v1;

    :try_start_0
    invoke-static {p4}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lt9/a;->F3(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p4, p1, v4

    if-gtz p4, :cond_3

    iget-object p4, p0, Lk1/m0;->x:Lbk/j;

    if-eqz p4, :cond_3

    new-instance v2, Lk1/l;

    invoke-direct {v2, p1, p2}, Lk1/l;-><init>(J)V

    invoke-static {v2}, Lt9/a;->j1(Ljava/lang/Throwable;)Lyg/h;

    move-result-object v2

    invoke-interface {p4, v2}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    iget-object p4, p0, Lk1/m0;->A:Lk1/o0;

    invoke-virtual {p4}, Lv0/l;->r0()Lbk/c0;

    move-result-object p4

    new-instance v2, Lk1/k0;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, p0, v4}, Lk1/k0;-><init>(JLk1/m0;Lch/d;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p4, v4, p2, v2, p1}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    move-result-object p1

    :try_start_1
    iput-object p1, v0, Lk1/j0;->v:Lbk/v1;

    iput v3, v0, Lk1/j0;->y:I

    invoke-interface {p3, p0, v0}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p2, Lk1/b;->v:Lk1/b;

    invoke-interface {p1, p2}, Lbk/e1;->e(Ljava/util/concurrent/CancellationException;)V

    return-object p4

    :catchall_0
    move-exception p2

    sget-object p3, Lk1/b;->v:Lk1/b;

    invoke-interface {p1, p3}, Lbk/e1;->e(Ljava/util/concurrent/CancellationException;)V

    throw p2
.end method

.method public final j(JLkh/n;Lch/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lk1/l0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lk1/l0;

    iget v1, v0, Lk1/l0;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk1/l0;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk1/l0;

    invoke-direct {v0, p0, p4}, Lk1/l0;-><init>(Lk1/m0;Lch/d;)V

    :goto_0
    iget-object p4, v0, Lk1/l0;->v:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lk1/l0;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catch Lk1/l; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lt9/a;->F3(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, Lk1/l0;->x:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lk1/m0;->h(JLkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catch Lk1/l; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p4, v1, :cond_3

    return-object v1

    :catch_0
    const/4 p4, 0x0

    :cond_3
    :goto_1
    return-object p4
.end method

.method public final l0(I)F
    .locals 1

    iget-object v0, p0, Lk1/m0;->w:Lk1/o0;

    invoke-virtual {v0, p1}, Lk1/o0;->l0(I)F

    move-result p1

    return p1
.end method

.method public final m0(F)F
    .locals 1

    iget-object v0, p0, Lk1/m0;->w:Lk1/o0;

    invoke-virtual {v0}, Lk1/o0;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lk1/m0;->A:Lk1/o0;

    iget-object v1, v0, Lk1/o0;->J:Ll0/h;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lk1/o0;->J:Ll0/h;

    invoke-virtual {v0, p0}, Ll0/h;->l(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lk1/m0;->v:Lch/d;

    invoke-interface {v0, p1}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final s()F
    .locals 1

    iget-object v0, p0, Lk1/m0;->w:Lk1/o0;

    invoke-virtual {v0}, Lk1/o0;->s()F

    move-result v0

    return v0
.end method

.method public final z(J)J
    .locals 1

    iget-object v0, p0, Lk1/m0;->w:Lk1/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Le8/l;->n(JLg2/b;)J

    move-result-wide p1

    return-wide p1
.end method
