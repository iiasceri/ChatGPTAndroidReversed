.class public final Lp1/m0;
.super Ln1/w0;
.source "SourceFile"

# interfaces
.implements Ln1/i0;
.implements Lp1/b;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Z

.field public G:J

.field public H:Lkh/k;

.field public I:F

.field public J:Z

.field public K:Ljava/lang/Object;

.field public L:Z

.field public final M:Lp1/h0;

.field public final N:Ll0/h;

.field public O:Z

.field public P:F

.field public final synthetic Q:Lp1/n0;

.field public z:Z


# direct methods
.method public constructor <init>(Lp1/n0;)V
    .locals 2

    iput-object p1, p0, Lp1/m0;->Q:Lp1/n0;

    invoke-direct {p0}, Ln1/w0;-><init>()V

    const p1, 0x7fffffff

    iput p1, p0, Lp1/m0;->A:I

    iput p1, p0, Lp1/m0;->B:I

    const/4 p1, 0x3

    iput p1, p0, Lp1/m0;->E:I

    sget-wide v0, Lg2/g;->b:J

    iput-wide v0, p0, Lp1/m0;->G:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp1/m0;->J:Z

    new-instance v0, Lp1/h0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp1/h0;-><init>(Lp1/b;I)V

    iput-object v0, p0, Lp1/m0;->M:Lp1/h0;

    new-instance v0, Ll0/h;

    const/16 v1, 0x10

    new-array v1, v1, [Lp1/m0;

    invoke-direct {v0, v1}, Ll0/h;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lp1/m0;->N:Ll0/h;

    iput-boolean p1, p0, Lp1/m0;->O:Z

    return-void
.end method


# virtual methods
.method public final E(Lkh/k;)V
    .locals 4

    iget-object v0, p0, Lp1/m0;->Q:Lp1/n0;

    iget-object v0, v0, Lp1/n0;->a:Lp1/g0;

    invoke-virtual {v0}, Lp1/g0;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1/g0;

    iget-object v3, v3, Lp1/g0;->S:Lp1/n0;

    iget-object v3, v3, Lp1/n0;->m:Lp1/m0;

    invoke-interface {p1, v3}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final N(I)I
    .locals 1

    invoke-virtual {p0}, Lp1/m0;->p0()V

    iget-object v0, p0, Lp1/m0;->Q:Lp1/n0;

    invoke-virtual {v0}, Lp1/n0;->a()Lp1/a1;

    move-result-object v0

    invoke-interface {v0, p1}, Ln1/o;->N(I)I

    move-result p1

    return p1
.end method

.method public final O()V
    .locals 3

    iget-object v0, p0, Lp1/m0;->Q:Lp1/n0;

    iget-object v0, v0, Lp1/n0;->a:Lp1/g0;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lp1/g0;->T(Lp1/g0;ZI)V

    return-void
.end method

.method public final P(I)I
    .locals 1

    invoke-virtual {p0}, Lp1/m0;->p0()V

    iget-object v0, p0, Lp1/m0;->Q:Lp1/n0;

    invoke-virtual {v0}, Lp1/n0;->a()Lp1/a1;

    move-result-object v0

    invoke-interface {v0, p1}, Ln1/o;->P(I)I

    move-result p1

    return p1
.end method

.method public final Q(I)I
    .locals 1

    invoke-virtual {p0}, Lp1/m0;->p0()V

    iget-object v0, p0, Lp1/m0;->Q:Lp1/n0;

    invoke-virtual {v0}, Lp1/n0;->a()Lp1/a1;

    move-result-object v0

    invoke-interface {v0, p1}, Ln1/o;->Q(I)I

    move-result p1

    return p1
.end method

.method public final T()I
    .locals 1

    iget-object v0, p0, Lp1/m0;->Q:Lp1/n0;

    invoke-virtual {v0}, Lp1/n0;->a()Lp1/a1;

    move-result-object v0

    invoke-virtual {v0}, Ln1/w0;->T()I

    move-result v0

    return v0
.end method

.method public final W()I
    .locals 1

    iget-object v0, p0, Lp1/m0;->Q:Lp1/n0;

    invoke-virtual {v0}, Lp1/n0;->a()Lp1/a1;

    move-result-object v0

    invoke-virtual {v0}, Ln1/w0;->W()I

    move-result v0

    return v0
.end method

.method public final Y(JFLkh/k;)V
    .locals 5

    iget-wide v0, p0, Lp1/m0;->G:J

    invoke-static {p1, p2, v0, v1}, Lg2/g;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lp1/m0;->k0()V

    :cond_0
    iget-object v0, p0, Lp1/m0;->Q:Lp1/n0;

    iget-object v1, v0, Lp1/n0;->a:Lp1/g0;

    invoke-static {v1}, Lp1/n0;->b(Lp1/g0;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lp1/n0;->n:Lp1/k0;

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v2, v0, Lp1/n0;->a:Lp1/g0;

    invoke-virtual {v2}, Lp1/g0;->u()Lp1/g0;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lp1/g0;->S:Lp1/n0;

    const/4 v3, 0x0

    iput v3, v2, Lp1/n0;->i:I

    :cond_1
    const v2, 0x7fffffff

    iput v2, v1, Lp1/k0;->B:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    invoke-static {p1, p2}, Lg2/g;->b(J)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Ln1/v0;->b(Ln1/w0;IIF)V

    :cond_2
    const/4 v1, 0x3

    iput v1, v0, Lp1/n0;->b:I

    invoke-virtual {p0, p1, p2, p3, p4}, Lp1/m0;->q0(JFLkh/k;)V

    const/4 p1, 0x5

    iput p1, v0, Lp1/n0;->b:I

    return-void
.end method

.method public final a(J)Ln1/w0;
    .locals 5

    iget-object v0, p0, Lp1/m0;->Q:Lp1/n0;

    iget-object v1, v0, Lp1/n0;->a:Lp1/g0;

    iget v2, v1, Lp1/g0;->b0:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lp1/g0;->c()V

    :cond_0
    iget-object v1, v0, Lp1/n0;->a:Lp1/g0;

    invoke-static {v1}, Lp1/n0;->b(Lp1/g0;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iput-boolean v4, p0, Lp1/m0;->C:Z

    invoke-virtual {p0, p1, p2}, Ln1/w0;->g0(J)V

    iget-object v0, v0, Lp1/n0;->n:Lp1/k0;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    const-string v2, "<set-?>"

    invoke-static {v2, v3}, Le8/l;->H(Ljava/lang/String;I)V

    iput v3, v0, Lp1/k0;->C:I

    invoke-virtual {v0, p1, p2}, Lp1/k0;->a(J)Ln1/w0;

    :cond_1
    invoke-virtual {v1}, Lp1/g0;->u()Lp1/g0;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v2, p0, Lp1/m0;->E:I

    if-eq v2, v3, :cond_3

    iget-boolean v1, v1, Lp1/g0;->Q:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v4

    :goto_1
    if-eqz v1, :cond_6

    iget-object v0, v0, Lp1/g0;->S:Lp1/n0;

    iget v1, v0, Lp1/n0;->b:I

    invoke-static {v1}, Lr/j;->h(I)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v4, 0x2

    if-ne v1, v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget p2, v0, Lp1/n0;->b:I

    invoke-static {p2}, Lo1/f;->C(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    iput v4, p0, Lp1/m0;->E:I

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iput v3, p0, Lp1/m0;->E:I

    :goto_3
    invoke-virtual {p0, p1, p2}, Lp1/m0;->r0(J)Z

    return-object p0
.end method

.method public final b(I)I
    .locals 1

    invoke-virtual {p0}, Lp1/m0;->p0()V

    iget-object v0, p0, Lp1/m0;->Q:Lp1/n0;

    invoke-virtual {v0}, Lp1/n0;->a()Lp1/a1;

    move-result-object v0

    invoke-interface {v0, p1}, Ln1/o;->b(I)I

    move-result p1

    return p1
.end method

.method public final d()Lp1/h0;
    .locals 1

    iget-object v0, p0, Lp1/m0;->M:Lp1/h0;

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp1/m0;->K:Ljava/lang/Object;

    return-object v0
.end method

.method public final h0()V
    .locals 6

    iget-boolean v0, p0, Lp1/m0;->L:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lp1/m0;->L:Z

    iget-object v2, p0, Lp1/m0;->Q:Lp1/n0;

    iget-object v2, v2, Lp1/n0;->a:Lp1/g0;

    if-nez v0, :cond_1

    iget-object v0, v2, Lp1/g0;->S:Lp1/n0;

    iget-boolean v3, v0, Lp1/n0;->c:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    invoke-static {v2, v1, v4}, Lp1/g0;->T(Lp1/g0;ZI)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lp1/n0;->f:Z

    if-eqz v0, :cond_1

    invoke-static {v2, v1, v4}, Lp1/g0;->R(Lp1/g0;ZI)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lp1/g0;->t()Lp1/a1;

    move-result-object v0

    invoke-virtual {v2}, Lp1/g0;->q()Lp1/v;

    move-result-object v1

    iget-object v1, v1, Lp1/a1;->C:Lp1/a1;

    :goto_1
    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_3

    iget-boolean v3, v0, Lp1/a1;->R:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lp1/a1;->P0()V

    :cond_2
    iget-object v0, v0, Lp1/a1;->C:Lp1/a1;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lp1/g0;->x()Ll0/h;

    move-result-object v0

    iget v1, v0, Ll0/h;->x:I

    if-lez v1, :cond_6

    iget-object v0, v0, Ll0/h;->v:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_4
    aget-object v3, v0, v2

    check-cast v3, Lp1/g0;

    invoke-virtual {v3}, Lp1/g0;->v()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5

    iget-object v4, v3, Lp1/g0;->S:Lp1/n0;

    iget-object v4, v4, Lp1/n0;->m:Lp1/m0;

    invoke-virtual {v4}, Lp1/m0;->h0()V

    invoke-static {v3}, Lp1/g0;->U(Lp1/g0;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_4

    :cond_6
    return-void
.end method

.method public final i(Ln1/a;)I
    .locals 6

    const-string v0, "alignmentLine"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lp1/m0;->Q:Lp1/n0;

    iget-object v1, v0, Lp1/n0;->a:Lp1/g0;

    invoke-virtual {v1}, Lp1/g0;->u()Lp1/g0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lp1/g0;->S:Lp1/n0;

    iget v1, v1, Lp1/n0;->b:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x1

    iget-object v4, p0, Lp1/m0;->M:Lp1/h0;

    if-ne v1, v3, :cond_1

    iput-boolean v3, v4, Lp1/a;->c:Z

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lp1/n0;->a:Lp1/g0;

    invoke-virtual {v1}, Lp1/g0;->u()Lp1/g0;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lp1/g0;->S:Lp1/n0;

    iget v1, v1, Lp1/n0;->b:I

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    const/4 v5, 0x3

    if-ne v1, v5, :cond_3

    iput-boolean v3, v4, Lp1/a;->d:Z

    :cond_3
    :goto_2
    iput-boolean v3, p0, Lp1/m0;->F:Z

    invoke-virtual {v0}, Lp1/n0;->a()Lp1/a1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp1/o0;->i(Ln1/a;)I

    move-result p1

    iput-boolean v2, p0, Lp1/m0;->F:Z

    return p1
.end method

.method public final j0()V
    .locals 4

    iget-boolean v0, p0, Lp1/m0;->L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp1/m0;->L:Z

    iget-object v1, p0, Lp1/m0;->Q:Lp1/n0;

    iget-object v1, v1, Lp1/n0;->a:Lp1/g0;

    invoke-virtual {v1}, Lp1/g0;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1/g0;

    iget-object v3, v3, Lp1/g0;->S:Lp1/n0;

    iget-object v3, v3, Lp1/n0;->m:Lp1/m0;

    invoke-virtual {v3}, Lp1/m0;->j0()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k0()V
    .locals 7

    iget-object v0, p0, Lp1/m0;->Q:Lp1/n0;

    iget v1, v0, Lp1/n0;->l:I

    if-lez v1, :cond_1

    iget-object v0, v0, Lp1/n0;->a:Lp1/g0;

    invoke-virtual {v0}, Lp1/g0;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp1/g0;

    iget-object v5, v4, Lp1/g0;->S:Lp1/n0;

    iget-boolean v6, v5, Lp1/n0;->k:Z

    if-eqz v6, :cond_0

    iget-boolean v6, v5, Lp1/n0;->d:Z

    if-nez v6, :cond_0

    invoke-virtual {v4, v2}, Lp1/g0;->S(Z)V

    :cond_0
    iget-object v4, v5, Lp1/n0;->m:Lp1/m0;

    invoke-virtual {v4}, Lp1/m0;->k0()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o()Lp1/v;
    .locals 1

    iget-object v0, p0, Lp1/m0;->Q:Lp1/n0;

    iget-object v0, v0, Lp1/n0;->a:Lp1/g0;

    invoke-virtual {v0}, Lp1/g0;->q()Lp1/v;

    move-result-object v0

    return-object v0
.end method

.method public final p0()V
    .locals 4

    iget-object v0, p0, Lp1/m0;->Q:Lp1/n0;

    iget-object v1, v0, Lp1/n0;->a:Lp1/g0;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lp1/g0;->T(Lp1/g0;ZI)V

    iget-object v0, v0, Lp1/n0;->a:Lp1/g0;

    invoke-virtual {v0}, Lp1/g0;->u()Lp1/g0;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v2, v0, Lp1/g0;->b0:I

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lp1/g0;->S:Lp1/n0;

    iget v2, v2, Lp1/n0;->b:I

    invoke-static {v2}, Lr/j;->h(I)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    iget v3, v1, Lp1/g0;->b0:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :cond_1
    :goto_0
    const-string v1, "<set-?>"

    invoke-static {v1, v3}, Le8/l;->H(Ljava/lang/String;I)V

    iput v3, v0, Lp1/g0;->b0:I

    :cond_2
    return-void
.end method

.method public final q0(JFLkh/k;)V
    .locals 9

    iput-wide p1, p0, Lp1/m0;->G:J

    iput p3, p0, Lp1/m0;->I:F

    iput-object p4, p0, Lp1/m0;->H:Lkh/k;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp1/m0;->D:Z

    iget-object v0, p0, Lp1/m0;->M:Lp1/h0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lp1/a;->g:Z

    iget-object v4, p0, Lp1/m0;->Q:Lp1/n0;

    iget-boolean v0, v4, Lp1/n0;->k:Z

    if-eqz v0, :cond_0

    iput-boolean v1, v4, Lp1/n0;->k:Z

    iget v0, v4, Lp1/n0;->l:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Lp1/n0;->c(I)V

    :cond_0
    iget-object v0, v4, Lp1/n0;->a:Lp1/g0;

    invoke-static {v0}, Lza/e;->R0(Lp1/g0;)Lp1/k1;

    move-result-object v0

    invoke-interface {v0}, Lp1/k1;->getSnapshotObserver()Lp1/m1;

    move-result-object v0

    iget-object v1, v4, Lp1/n0;->a:Lp1/g0;

    new-instance v8, Lp1/l0;

    move-object v2, v8

    move-object v3, p4

    move-wide v5, p1

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lp1/l0;-><init>(Lkh/k;Lp1/n0;JF)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "node"

    invoke-static {p1, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v0, Lp1/m1;->f:Lp1/f;

    invoke-virtual {v0, v1, p1, v8}, Lp1/m1;->a(Lp1/l1;Lkh/k;Lkh/a;)V

    return-void
.end method

.method public final r()Lp1/b;
    .locals 1

    iget-object v0, p0, Lp1/m0;->Q:Lp1/n0;

    iget-object v0, v0, Lp1/n0;->a:Lp1/g0;

    invoke-virtual {v0}, Lp1/g0;->u()Lp1/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp1/g0;->S:Lp1/n0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp1/n0;->m:Lp1/m0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final r0(J)Z
    .locals 10

    iget-object v0, p0, Lp1/m0;->Q:Lp1/n0;

    iget-object v1, v0, Lp1/n0;->a:Lp1/g0;

    invoke-static {v1}, Lza/e;->R0(Lp1/g0;)Lp1/k1;

    move-result-object v1

    iget-object v2, v0, Lp1/n0;->a:Lp1/g0;

    invoke-virtual {v2}, Lp1/g0;->u()Lp1/g0;

    move-result-object v3

    iget-boolean v4, v2, Lp1/g0;->Q:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Lp1/g0;->Q:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    iput-boolean v3, v2, Lp1/g0;->Q:Z

    iget-object v3, v2, Lp1/g0;->S:Lp1/n0;

    iget-boolean v3, v3, Lp1/n0;->c:Z

    if-nez v3, :cond_3

    iget-wide v3, p0, Ln1/w0;->y:J

    invoke-static {v3, v4, p1, p2}, Lg2/a;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    sget p1, Lp1/i1;->a:I

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1, v2, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->o(Lp1/g0;Z)V

    invoke-virtual {v2}, Lp1/g0;->W()V

    return v6

    :cond_3
    :goto_2
    iget-object v1, p0, Lp1/m0;->M:Lp1/h0;

    iput-boolean v6, v1, Lp1/a;->f:Z

    sget-object v1, Lp1/f;->C:Lp1/f;

    invoke-virtual {p0, v1}, Lp1/m0;->E(Lkh/k;)V

    iput-boolean v5, p0, Lp1/m0;->C:Z

    invoke-virtual {v0}, Lp1/n0;->a()Lp1/a1;

    move-result-object v1

    iget-wide v3, v1, Ln1/w0;->x:J

    invoke-virtual {p0, p1, p2}, Ln1/w0;->g0(J)V

    iget v1, v0, Lp1/n0;->b:I

    const/4 v7, 0x5

    if-ne v1, v7, :cond_4

    move v1, v5

    goto :goto_3

    :cond_4
    move v1, v6

    :goto_3
    if-eqz v1, :cond_8

    iput v5, v0, Lp1/n0;->b:I

    iput-boolean v6, v0, Lp1/n0;->c:Z

    invoke-static {v2}, Lza/e;->R0(Lp1/g0;)Lp1/k1;

    move-result-object v1

    invoke-interface {v1}, Lp1/k1;->getSnapshotObserver()Lp1/m1;

    move-result-object v1

    new-instance v8, Lp1/j0;

    const/4 v9, 0x2

    invoke-direct {v8, v0, p1, p2, v9}, Lp1/j0;-><init>(Lp1/n0;JI)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lp1/m1;->c:Lp1/f;

    invoke-virtual {v1, v2, p1, v8}, Lp1/m1;->a(Lp1/l1;Lkh/k;Lkh/a;)V

    iget p1, v0, Lp1/n0;->b:I

    if-ne p1, v5, :cond_5

    iput-boolean v5, v0, Lp1/n0;->d:Z

    iput-boolean v5, v0, Lp1/n0;->e:Z

    iput v7, v0, Lp1/n0;->b:I

    :cond_5
    invoke-virtual {v0}, Lp1/n0;->a()Lp1/a1;

    move-result-object p1

    iget-wide p1, p1, Ln1/w0;->x:J

    invoke-static {p1, p2, v3, v4}, Lg2/i;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lp1/n0;->a()Lp1/a1;

    move-result-object p1

    iget p1, p1, Ln1/w0;->v:I

    iget p2, p0, Ln1/w0;->v:I

    if-ne p1, p2, :cond_7

    invoke-virtual {v0}, Lp1/n0;->a()Lp1/a1;

    move-result-object p1

    iget p1, p1, Ln1/w0;->w:I

    iget p2, p0, Ln1/w0;->w:I

    if-eq p1, p2, :cond_6

    goto :goto_4

    :cond_6
    move v5, v6

    :cond_7
    :goto_4
    invoke-virtual {v0}, Lp1/n0;->a()Lp1/a1;

    move-result-object p1

    iget p1, p1, Ln1/w0;->v:I

    invoke-virtual {v0}, Lp1/n0;->a()Lp1/a1;

    move-result-object p2

    iget p2, p2, Ln1/w0;->w:I

    invoke-static {p1, p2}, Lb0/i1;->B(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ln1/w0;->d0(J)V

    return v5

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "layout state is not idle before measure starts"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final requestLayout()V
    .locals 2

    iget-object v0, p0, Lp1/m0;->Q:Lp1/n0;

    iget-object v0, v0, Lp1/n0;->a:Lp1/g0;

    sget-object v1, Lp1/g0;->d0:Lp1/d0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp1/g0;->S(Z)V

    return-void
.end method

.method public final u()V
    .locals 14

    iget-object v0, p0, Lp1/m0;->M:Lp1/h0;

    invoke-virtual {v0}, Lp1/a;->h()V

    iget-object v1, p0, Lp1/m0;->Q:Lp1/n0;

    iget-boolean v2, v1, Lp1/n0;->d:Z

    const/4 v3, 0x3

    iget-object v4, v1, Lp1/n0;->a:Lp1/g0;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v4}, Lp1/g0;->x()Ll0/h;

    move-result-object v2

    iget v7, v2, Ll0/h;->x:I

    if-lez v7, :cond_5

    iget-object v2, v2, Ll0/h;->v:[Ljava/lang/Object;

    move v8, v6

    :cond_0
    aget-object v9, v2, v8

    check-cast v9, Lp1/g0;

    iget-object v10, v9, Lp1/g0;->S:Lp1/n0;

    iget-boolean v10, v10, Lp1/n0;->c:Z

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Lp1/g0;->r()I

    move-result v10

    if-ne v10, v5, :cond_4

    iget-object v10, v9, Lp1/g0;->S:Lp1/n0;

    iget-object v11, v10, Lp1/n0;->m:Lp1/m0;

    iget-boolean v12, v11, Lp1/m0;->C:Z

    if-eqz v12, :cond_1

    iget-wide v11, v11, Ln1/w0;->y:J

    new-instance v13, Lg2/a;

    invoke-direct {v13, v11, v12}, Lg2/a;-><init>(J)V

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    :goto_0
    if-eqz v13, :cond_3

    iget v11, v9, Lp1/g0;->b0:I

    if-ne v11, v3, :cond_2

    invoke-virtual {v9}, Lp1/g0;->c()V

    :cond_2
    iget-object v9, v10, Lp1/n0;->m:Lp1/m0;

    iget-wide v10, v13, Lg2/a;->a:J

    invoke-virtual {v9, v10, v11}, Lp1/m0;->r0(J)Z

    move-result v9

    goto :goto_1

    :cond_3
    move v9, v6

    :goto_1
    if-eqz v9, :cond_4

    invoke-static {v4, v6, v3}, Lp1/g0;->T(Lp1/g0;ZI)V

    :cond_4
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v7, :cond_0

    :cond_5
    iget-boolean v2, v1, Lp1/n0;->e:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lp1/m0;->F:Z

    if-nez v2, :cond_8

    invoke-virtual {p0}, Lp1/m0;->o()Lp1/v;

    move-result-object v2

    iget-boolean v2, v2, Lp1/o0;->A:Z

    if-nez v2, :cond_8

    iget-boolean v2, v1, Lp1/n0;->d:Z

    if-eqz v2, :cond_8

    :cond_6
    iput-boolean v6, v1, Lp1/n0;->d:Z

    iget v2, v1, Lp1/n0;->b:I

    iput v3, v1, Lp1/n0;->b:I

    invoke-static {v4}, Lza/e;->R0(Lp1/g0;)Lp1/k1;

    move-result-object v3

    invoke-interface {v3}, Lp1/k1;->getSnapshotObserver()Lp1/m1;

    move-result-object v3

    new-instance v7, Ls/x0;

    const/16 v8, 0xf

    invoke-direct {v7, p0, v8, v4}, Ls/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Lp1/m1;->e:Lp1/f;

    invoke-virtual {v3, v4, v8, v7}, Lp1/m1;->a(Lp1/l1;Lkh/k;Lkh/a;)V

    iput v2, v1, Lp1/n0;->b:I

    invoke-virtual {p0}, Lp1/m0;->o()Lp1/v;

    move-result-object v2

    iget-boolean v2, v2, Lp1/o0;->A:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v1, Lp1/n0;->k:Z

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lp1/m0;->requestLayout()V

    :cond_7
    iput-boolean v6, v1, Lp1/n0;->e:Z

    :cond_8
    iget-boolean v1, v0, Lp1/a;->d:Z

    if-eqz v1, :cond_9

    iput-boolean v5, v0, Lp1/a;->e:Z

    :cond_9
    iget-boolean v1, v0, Lp1/a;->b:Z

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lp1/a;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lp1/a;->g()V

    :cond_a
    return-void
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lp1/m0;->L:Z

    return v0
.end method
