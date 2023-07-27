.class public final Ln1/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/t;


# instance fields
.field public final v:Lp1/p0;


# direct methods
.method public constructor <init>(Lp1/p0;)V
    .locals 1

    const-string v0, "lookaheadDelegate"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/h0;->v:Lp1/p0;

    return-void
.end method


# virtual methods
.method public final J()J
    .locals 2

    iget-object v0, p0, Ln1/h0;->v:Lp1/p0;

    iget v1, v0, Ln1/w0;->v:I

    iget v0, v0, Ln1/w0;->w:I

    invoke-static {v1, v0}, Lb0/i1;->B(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final K(J)J
    .locals 3

    iget-object v0, p0, Ln1/h0;->v:Lp1/p0;

    iget-object v0, v0, Lp1/p0;->B:Lp1/a1;

    invoke-virtual {p0}, Ln1/h0;->a()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lz0/c;->h(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lp1/a1;->K(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()J
    .locals 6

    iget-object v0, p0, Ln1/h0;->v:Lp1/p0;

    invoke-static {v0}, Landroidx/compose/ui/layout/a;->j(Lp1/p0;)Lp1/p0;

    move-result-object v1

    sget v2, Lz0/c;->e:I

    sget-wide v2, Lz0/c;->b:J

    iget-object v4, v1, Lp1/p0;->E:Ln1/h0;

    invoke-virtual {p0, v4, v2, v3}, Ln1/h0;->p(Ln1/t;J)J

    move-result-wide v4

    iget-object v0, v0, Lp1/p0;->B:Lp1/a1;

    iget-object v1, v1, Lp1/p0;->B:Lp1/a1;

    invoke-virtual {v0, v1, v2, v3}, Lp1/a1;->p(Ln1/t;J)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Lz0/c;->g(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(J)J
    .locals 2

    iget-object v0, p0, Ln1/h0;->v:Lp1/p0;

    iget-object v0, v0, Lp1/p0;->B:Lp1/a1;

    invoke-virtual {v0, p1, p2}, Lp1/a1;->e(J)J

    move-result-wide p1

    invoke-virtual {p0}, Ln1/h0;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lz0/c;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(J)J
    .locals 3

    iget-object v0, p0, Ln1/h0;->v:Lp1/p0;

    iget-object v0, v0, Lp1/p0;->B:Lp1/a1;

    invoke-virtual {p0}, Ln1/h0;->a()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lz0/c;->h(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lp1/a1;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final j()Ln1/t;
    .locals 2

    invoke-virtual {p0}, Ln1/h0;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln1/h0;->v:Lp1/p0;

    iget-object v0, v0, Lp1/p0;->B:Lp1/a1;

    iget-object v0, v0, Lp1/a1;->B:Lp1/g0;

    invoke-virtual {v0}, Lp1/g0;->t()Lp1/a1;

    move-result-object v0

    iget-object v0, v0, Lp1/a1;->D:Lp1/a1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp1/a1;->G0()Lp1/p0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp1/p0;->E:Ln1/h0;

    move-object v1, v0

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(Ln1/t;Z)Lz0/d;
    .locals 1

    const-string v0, "sourceCoordinates"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ln1/h0;->v:Lp1/p0;

    iget-object v0, v0, Lp1/p0;->B:Lp1/a1;

    invoke-virtual {v0, p1, p2}, Lp1/a1;->n(Ln1/t;Z)Lz0/d;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ln1/t;J)J
    .locals 9

    const-string v0, "sourceCoordinates"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, Ln1/h0;

    iget-object v1, p0, Ln1/h0;->v:Lp1/p0;

    if-eqz v0, :cond_1

    check-cast p1, Ln1/h0;

    iget-object v0, v1, Lp1/p0;->B:Lp1/a1;

    iget-object p1, p1, Ln1/h0;->v:Lp1/p0;

    iget-object v2, p1, Lp1/p0;->B:Lp1/a1;

    invoke-virtual {v0, v2}, Lp1/a1;->E0(Lp1/a1;)Lp1/a1;

    move-result-object v0

    invoke-virtual {v0}, Lp1/a1;->G0()Lp1/p0;

    move-result-object v0

    const/16 v2, 0x20

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lp1/p0;->x0(Lp1/p0;)J

    move-result-wide v3

    invoke-static {p2, p3}, Lz0/c;->d(J)F

    move-result p1

    invoke-static {p1}, Lt9/a;->t3(F)I

    move-result p1

    invoke-static {p2, p3}, Lz0/c;->e(J)F

    move-result p2

    invoke-static {p2}, Lt9/a;->t3(F)I

    move-result p2

    invoke-static {p1, p2}, Lza/e;->c(II)J

    move-result-wide p1

    shr-long v5, v3, v2

    long-to-int p3, v5

    shr-long v5, p1, v2

    long-to-int v5, v5

    add-int/2addr p3, v5

    invoke-static {v3, v4}, Lg2/g;->b(J)I

    move-result v3

    invoke-static {p1, p2}, Lg2/g;->b(J)I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {p3, p1}, Lza/e;->c(II)J

    move-result-wide p1

    invoke-virtual {v1, v0}, Lp1/p0;->x0(Lp1/p0;)J

    move-result-wide v0

    shr-long v3, p1, v2

    long-to-int p3, v3

    shr-long v3, v0, v2

    long-to-int v3, v3

    sub-int/2addr p3, v3

    invoke-static {p1, p2}, Lg2/g;->b(J)I

    move-result p1

    invoke-static {v0, v1}, Lg2/g;->b(J)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p3, p1}, Lza/e;->c(II)J

    move-result-wide p1

    shr-long v0, p1, v2

    long-to-int p3, v0

    int-to-float p3, p3

    invoke-static {p1, p2}, Lg2/g;->b(J)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p3, p1}, Lt9/a;->E(FF)J

    move-result-wide p1

    goto/16 :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/layout/a;->j(Lp1/p0;)Lp1/p0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp1/p0;->x0(Lp1/p0;)J

    move-result-wide v3

    iget-wide v5, v0, Lp1/p0;->C:J

    shr-long v7, v3, v2

    long-to-int p1, v7

    shr-long v7, v5, v2

    long-to-int v7, v7

    add-int/2addr p1, v7

    invoke-static {v3, v4}, Lg2/g;->b(J)I

    move-result v3

    invoke-static {v5, v6}, Lg2/g;->b(J)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {p1, v4}, Lza/e;->c(II)J

    move-result-wide v3

    invoke-static {p2, p3}, Lz0/c;->d(J)F

    move-result p1

    invoke-static {p1}, Lt9/a;->t3(F)I

    move-result p1

    invoke-static {p2, p3}, Lz0/c;->e(J)F

    move-result p2

    invoke-static {p2}, Lt9/a;->t3(F)I

    move-result p2

    invoke-static {p1, p2}, Lza/e;->c(II)J

    move-result-wide p1

    shr-long v5, v3, v2

    long-to-int p3, v5

    shr-long v5, p1, v2

    long-to-int v5, v5

    add-int/2addr p3, v5

    invoke-static {v3, v4}, Lg2/g;->b(J)I

    move-result v3

    invoke-static {p1, p2}, Lg2/g;->b(J)I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {p3, p1}, Lza/e;->c(II)J

    move-result-wide p1

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->j(Lp1/p0;)Lp1/p0;

    move-result-object p3

    invoke-virtual {v1, p3}, Lp1/p0;->x0(Lp1/p0;)J

    move-result-wide v3

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->j(Lp1/p0;)Lp1/p0;

    move-result-object p3

    iget-wide v5, p3, Lp1/p0;->C:J

    shr-long v7, v3, v2

    long-to-int p3, v7

    shr-long v7, v5, v2

    long-to-int v7, v7

    add-int/2addr p3, v7

    invoke-static {v3, v4}, Lg2/g;->b(J)I

    move-result v3

    invoke-static {v5, v6}, Lg2/g;->b(J)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {p3, v4}, Lza/e;->c(II)J

    move-result-wide v3

    shr-long v5, p1, v2

    long-to-int p3, v5

    shr-long v5, v3, v2

    long-to-int v5, v5

    sub-int/2addr p3, v5

    invoke-static {p1, p2}, Lg2/g;->b(J)I

    move-result p1

    invoke-static {v3, v4}, Lg2/g;->b(J)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p3, p1}, Lza/e;->c(II)J

    move-result-wide p1

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->j(Lp1/p0;)Lp1/p0;

    move-result-object p3

    iget-object p3, p3, Lp1/p0;->B:Lp1/a1;

    iget-object p3, p3, Lp1/a1;->D:Lp1/a1;

    invoke-static {p3}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v0, v0, Lp1/p0;->B:Lp1/a1;

    iget-object v0, v0, Lp1/a1;->D:Lp1/a1;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    shr-long v1, p1, v2

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-static {p1, p2}, Lg2/g;->b(J)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lt9/a;->E(FF)J

    move-result-wide p1

    invoke-virtual {p3, v0, p1, p2}, Lp1/a1;->p(Ln1/t;J)J

    move-result-wide p1

    :goto_0
    return-wide p1

    :cond_1
    invoke-static {v1}, Landroidx/compose/ui/layout/a;->j(Lp1/p0;)Lp1/p0;

    move-result-object v0

    iget-object v1, v0, Lp1/p0;->E:Ln1/h0;

    invoke-virtual {p0, v1, p2, p3}, Ln1/h0;->p(Ln1/t;J)J

    move-result-wide p2

    iget-object v0, v0, Lp1/p0;->B:Lp1/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lz0/c;->e:I

    sget-wide v1, Lz0/c;->b:J

    invoke-virtual {v0, p1, v1, v2}, Lp1/a1;->p(Ln1/t;J)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lz0/c;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Ln1/h0;->v:Lp1/p0;

    iget-object v0, v0, Lp1/p0;->B:Lp1/a1;

    invoke-virtual {v0}, Lp1/a1;->w()Z

    move-result v0

    return v0
.end method
