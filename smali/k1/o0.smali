.class public final Lk1/o0;
.super Lv0/l;
.source "SourceFile"

# interfaces
.implements Lk1/i0;
.implements Lk1/z;
.implements Lg2/b;


# instance fields
.field public G:Lkh/n;

.field public H:Lbk/v1;

.field public I:Lk1/j;

.field public final J:Ll0/h;

.field public final K:Ll0/h;

.field public L:Lk1/j;

.field public M:J


# direct methods
.method public constructor <init>(Lkh/n;)V
    .locals 2

    const-string v0, "pointerInputHandler"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lv0/l;-><init>()V

    iput-object p1, p0, Lk1/o0;->G:Lkh/n;

    sget-object p1, Lk1/h0;->a:Lk1/j;

    iput-object p1, p0, Lk1/o0;->I:Lk1/j;

    new-instance p1, Ll0/h;

    const/16 v0, 0x10

    new-array v1, v0, [Lk1/m0;

    invoke-direct {p1, v1}, Ll0/h;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lk1/o0;->J:Ll0/h;

    new-instance p1, Ll0/h;

    new-array v0, v0, [Lk1/m0;

    invoke-direct {p1, v0}, Ll0/h;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lk1/o0;->K:Ll0/h;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lk1/o0;->M:J

    return-void
.end method


# virtual methods
.method public final A(F)F
    .locals 1

    invoke-virtual {p0}, Lk1/o0;->getDensity()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final A0()V
    .locals 3

    iget-object v0, p0, Lk1/o0;->H:Lbk/v1;

    if-eqz v0, :cond_0

    new-instance v1, Lr/t0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lr/t0;-><init>(I)V

    invoke-virtual {v0, v1}, Lbk/n1;->e(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lk1/o0;->H:Lbk/v1;

    :cond_0
    return-void
.end method

.method public final E(Lk1/j;Lk1/k;J)V
    .locals 4

    iput-wide p3, p0, Lk1/o0;->M:J

    sget-object p3, Lk1/k;->v:Lk1/k;

    if-ne p2, p3, :cond_0

    iput-object p1, p0, Lk1/o0;->I:Lk1/j;

    :cond_0
    iget-object p3, p0, Lk1/o0;->H:Lbk/v1;

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lv0/l;->r0()Lbk/c0;

    move-result-object p3

    new-instance v1, Lk1/n0;

    invoke-direct {v1, p0, p4}, Lk1/n0;-><init>(Lk1/o0;Lch/d;)V

    const/4 v2, 0x4

    invoke-static {p3, p4, v2, v1, v0}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    move-result-object p3

    iput-object p3, p0, Lk1/o0;->H:Lbk/v1;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lk1/o0;->z0(Lk1/j;Lk1/k;)V

    iget-object p2, p1, Lk1/j;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1/u;

    invoke-static {v3}, Llh/i;->P(Lk1/u;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_1
    xor-int/lit8 p2, v1, 0x1

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p4

    :goto_2
    iput-object p1, p0, Lk1/o0;->L:Lk1/j;

    return-void
.end method

.method public final synthetic L(J)F
    .locals 0

    invoke-static {p1, p2, p0}, Le8/l;->m(JLg2/b;)F

    move-result p1

    return p1
.end method

.method public final synthetic R(F)I
    .locals 0

    invoke-static {p1, p0}, Le8/l;->k(FLg2/b;)I

    move-result p1

    return p1
.end method

.method public final synthetic W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic X(J)J
    .locals 0

    invoke-static {p1, p2, p0}, Le8/l;->p(JLg2/b;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final Y()V
    .locals 0

    invoke-virtual {p0}, Lk1/o0;->A0()V

    return-void
.end method

.method public final synthetic Z(J)F
    .locals 0

    invoke-static {p1, p2, p0}, Le8/l;->o(JLg2/b;)F

    move-result p1

    return p1
.end method

.method public final b0()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lk1/o0;->L:Lk1/j;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, Lk1/j;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk1/u;

    iget-boolean v6, v6, Lk1/u;->d:Z

    xor-int/2addr v5, v6

    if-nez v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    return-void

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v3, v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk1/u;

    iget-wide v7, v5, Lk1/u;->a:J

    iget-wide v9, v5, Lk1/u;->c:J

    move-wide v11, v9

    move-wide/from16 v17, v9

    iget-wide v13, v5, Lk1/u;->b:J

    move-wide v9, v13

    move-wide v15, v13

    iget v14, v5, Lk1/u;->e:F

    iget-boolean v5, v5, Lk1/u;->d:Z

    move/from16 v19, v5

    move/from16 v20, v5

    new-instance v5, Lk1/u;

    move-object v6, v5

    const/4 v13, 0x0

    const/16 v21, 0x1

    sget-wide v22, Lz0/c;->b:J

    invoke-direct/range {v6 .. v23}, Lk1/u;-><init>(JJJZFJJZZIJ)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    new-instance v1, Lk1/j;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lk1/j;-><init>(Ljava/util/List;Lk1/e;)V

    iput-object v1, v0, Lk1/o0;->I:Lk1/j;

    sget-object v2, Lk1/k;->v:Lk1/k;

    invoke-virtual {v0, v1, v2}, Lk1/o0;->z0(Lk1/j;Lk1/k;)V

    sget-object v2, Lk1/k;->w:Lk1/k;

    invoke-virtual {v0, v1, v2}, Lk1/o0;->z0(Lk1/j;Lk1/k;)V

    sget-object v2, Lk1/k;->x:Lk1/k;

    invoke-virtual {v0, v1, v2}, Lk1/o0;->z0(Lk1/j;Lk1/k;)V

    iput-object v3, v0, Lk1/o0;->L:Lk1/j;

    return-void
.end method

.method public final synthetic e0(I)J
    .locals 2

    invoke-static {p0, p1}, Le8/l;->q(Lg2/b;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDensity()F
    .locals 1

    invoke-static {p0}, Lb0/i1;->E2(Lp1/l;)Lp1/g0;

    move-result-object v0

    iget-object v0, v0, Lp1/g0;->M:Lg2/b;

    invoke-interface {v0}, Lg2/b;->getDensity()F

    move-result v0

    return v0
.end method

.method public final synthetic k0()V
    .locals 0

    return-void
.end method

.method public final l0(I)F
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Lk1/o0;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final m0(F)F
    .locals 1

    invoke-virtual {p0}, Lk1/o0;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final o()V
    .locals 0

    invoke-virtual {p0}, Lk1/o0;->A0()V

    return-void
.end method

.method public final s()F
    .locals 1

    invoke-static {p0}, Lb0/i1;->E2(Lp1/l;)Lp1/g0;

    move-result-object v0

    iget-object v0, v0, Lp1/g0;->M:Lg2/b;

    invoke-interface {v0}, Lg2/b;->s()F

    move-result v0

    return v0
.end method

.method public final u0()V
    .locals 0

    invoke-virtual {p0}, Lk1/o0;->A0()V

    return-void
.end method

.method public final y0(Lkh/n;Lch/d;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lbk/k;

    invoke-static {p2}, Lt9/a;->L2(Lch/d;)Lch/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lbk/k;-><init>(ILch/d;)V

    invoke-virtual {v0}, Lbk/k;->x()V

    new-instance v1, Lk1/m0;

    invoke-direct {v1, p0, v0}, Lk1/m0;-><init>(Lk1/o0;Lbk/k;)V

    iget-object v2, p0, Lk1/o0;->J:Ll0/h;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lk1/o0;->J:Ll0/h;

    invoke-virtual {v3, v1}, Ll0/h;->b(Ljava/lang/Object;)V

    new-instance v3, Lch/j;

    invoke-static {v1, v1, p1}, Lt9/a;->h1(Ljava/lang/Object;Lch/d;Lkh/n;)Lch/d;

    move-result-object p1

    invoke-static {p1}, Lt9/a;->L2(Lch/d;)Lch/d;

    move-result-object p1

    sget-object v4, Ldh/a;->v:Ldh/a;

    invoke-direct {v3, v4, p1}, Lch/j;-><init>(Ldh/a;Lch/d;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    invoke-virtual {v3, p1}, Lch/j;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    new-instance p1, Lq/t;

    const/16 v2, 0x1a

    invoke-direct {p1, v2, v1}, Lq/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lbk/k;->d(Lkh/k;)V

    invoke-virtual {v0}, Lbk/k;->v()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {p2}, Lio/ktor/utils/io/v;->i2(Lch/d;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final synthetic z(J)J
    .locals 0

    invoke-static {p1, p2, p0}, Le8/l;->n(JLg2/b;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final z0(Lk1/j;Lk1/k;)V
    .locals 6

    iget-object v0, p0, Lk1/o0;->J:Ll0/h;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk1/o0;->K:Ll0/h;

    iget-object v2, p0, Lk1/o0;->J:Ll0/h;

    iget v3, v1, Ll0/h;->x:I

    invoke-virtual {v1, v3, v2}, Ll0/h;->c(ILl0/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk1/o0;->K:Ll0/h;

    iget v3, v0, Ll0/h;->x:I

    if-lez v3, :cond_6

    sub-int/2addr v3, v2

    iget-object v0, v0, Ll0/h;->v:[Ljava/lang/Object;

    :cond_1
    aget-object v2, v0, v3

    check-cast v2, Lk1/m0;

    iget-object v4, v2, Lk1/m0;->y:Lk1/k;

    if-ne p2, v4, :cond_2

    iget-object v4, v2, Lk1/m0;->x:Lbk/j;

    if-eqz v4, :cond_2

    iput-object v1, v2, Lk1/m0;->x:Lbk/j;

    invoke-interface {v4, p1}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-gez v3, :cond_1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lk1/o0;->K:Ll0/h;

    iget v2, v0, Ll0/h;->x:I

    if-lez v2, :cond_6

    iget-object v0, v0, Ll0/h;->v:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_4
    aget-object v4, v0, v3

    check-cast v4, Lk1/m0;

    iget-object v5, v4, Lk1/m0;->y:Lk1/k;

    if-ne p2, v5, :cond_5

    iget-object v5, v4, Lk1/m0;->x:Lbk/j;

    if-eqz v5, :cond_5

    iput-object v1, v4, Lk1/m0;->x:Lbk/j;

    invoke-interface {v5, p1}, Lch/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_4

    :cond_6
    :goto_0
    iget-object p1, p0, Lk1/o0;->K:Ll0/h;

    invoke-virtual {p1}, Ll0/h;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lk1/o0;->K:Ll0/h;

    invoke-virtual {p2}, Ll0/h;->f()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method
