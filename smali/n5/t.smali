.class public final Ln5/t;
.super Llh/i;
.source "SourceFile"

# interfaces
.implements Ln1/x;
.implements Lx0/e;


# instance fields
.field public final M:Ld1/b;

.field public final N:Lv0/c;

.field public final O:Ln1/j;

.field public final P:F

.field public final Q:La1/u;


# direct methods
.method public constructor <init>(Ld1/b;Lv0/c;Ln1/j;FLa1/u;)V
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/platform/r1;->a:Z

    sget-object v0, Landroidx/compose/ui/platform/i0;->C:Landroidx/compose/ui/platform/i0;

    invoke-direct {p0, v0}, Llh/i;-><init>(Lkh/k;)V

    iput-object p1, p0, Ln5/t;->M:Ld1/b;

    iput-object p2, p0, Ln5/t;->N:Lv0/c;

    iput-object p3, p0, Ln5/t;->O:Ln1/j;

    iput p4, p0, Ln5/t;->P:F

    iput-object p5, p0, Ln5/t;->Q:La1/u;

    return-void
.end method


# virtual methods
.method public final C2(J)J
    .locals 6

    invoke-static {p1, p2}, Lz0/f;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lz0/f;->d:I

    sget-wide p1, Lz0/f;->b:J

    return-wide p1

    :cond_0
    iget-object v0, p0, Ln5/t;->M:Ld1/b;

    invoke-virtual {v0}, Ld1/b;->h()J

    move-result-wide v0

    sget v2, Lz0/f;->d:I

    sget-wide v2, Lz0/f;->c:J

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    if-eqz v2, :cond_2

    return-wide p1

    :cond_2
    invoke-static {v0, v1}, Lz0/f;->e(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1, p2}, Lz0/f;->e(J)F

    move-result v2

    :goto_2
    invoke-static {v0, v1}, Lz0/f;->c(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move v3, v4

    :goto_3
    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p1, p2}, Lz0/f;->c(J)F

    move-result v0

    :goto_4
    invoke-static {v2, v0}, Lbk/d0;->s(FF)J

    move-result-wide v0

    iget-object v2, p0, Ln5/t;->O:Ln1/j;

    invoke-interface {v2, v0, v1, p1, p2}, Ln1/j;->a(JJ)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/layout/a;->r(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final D2(J)J
    .locals 11

    invoke-static {p1, p2}, Lg2/a;->f(J)Z

    move-result v2

    invoke-static {p1, p2}, Lg2/a;->e(J)Z

    move-result v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    return-wide p1

    :cond_0
    invoke-static {p1, p2}, Lg2/a;->d(J)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-static {p1, p2}, Lg2/a;->c(J)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    iget-object v7, p0, Ln5/t;->M:Ld1/b;

    invoke-virtual {v7}, Ld1/b;->h()J

    move-result-wide v7

    sget-wide v9, Lz0/f;->c:J

    cmp-long v9, v7, v9

    if-nez v9, :cond_2

    move v9, v5

    goto :goto_1

    :cond_2
    move v9, v6

    :goto_1
    if-eqz v9, :cond_4

    if-eqz v4, :cond_3

    invoke-static {p1, p2}, Lg2/a;->h(J)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, p2}, Lg2/a;->g(J)I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Lg2/a;->a(JIIIII)J

    move-result-wide v0

    return-wide v0

    :cond_3
    return-wide p1

    :cond_4
    if-eqz v4, :cond_6

    if-nez v2, :cond_5

    if-eqz v3, :cond_6

    :cond_5
    invoke-static {p1, p2}, Lg2/a;->h(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1, p2}, Lg2/a;->g(J)I

    move-result v3

    goto :goto_5

    :cond_6
    invoke-static {v7, v8}, Lz0/f;->e(J)F

    move-result v2

    invoke-static {v7, v8}, Lz0/f;->c(J)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_7

    move v4, v5

    goto :goto_2

    :cond_7
    move v4, v6

    :goto_2
    if-eqz v4, :cond_8

    sget v4, Ln5/w;->b:I

    invoke-static {p1, p2}, Lg2/a;->j(J)I

    move-result v4

    int-to-float v4, v4

    invoke-static {p1, p2}, Lg2/a;->h(J)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v2, v4, v7}, Lza/e;->B(FFF)F

    move-result v2

    goto :goto_3

    :cond_8
    invoke-static {p1, p2}, Lg2/a;->j(J)I

    move-result v2

    int-to-float v2, v2

    :goto_3
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    move v5, v6

    :goto_4
    if-eqz v5, :cond_a

    sget v4, Ln5/w;->b:I

    invoke-static {p1, p2}, Lg2/a;->i(J)I

    move-result v4

    int-to-float v4, v4

    invoke-static {p1, p2}, Lg2/a;->g(J)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v4, v5}, Lza/e;->B(FFF)F

    move-result v3

    goto :goto_6

    :cond_a
    invoke-static {p1, p2}, Lg2/a;->i(J)I

    move-result v3

    :goto_5
    int-to-float v3, v3

    :goto_6
    invoke-static {v2, v3}, Lbk/d0;->s(FF)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ln5/t;->C2(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lz0/f;->e(J)F

    move-result v4

    invoke-static {v2, v3}, Lz0/f;->c(J)F

    move-result v2

    invoke-static {v4}, Lt9/a;->t3(F)I

    move-result v3

    invoke-static {p1, p2, v3}, Lb0/i1;->Q0(JI)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2}, Lt9/a;->t3(F)I

    move-result v2

    invoke-static {p1, p2, v2}, Lb0/i1;->P0(JI)I

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-wide v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    invoke-static/range {v0 .. v6}, Lg2/a;->a(JIIIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ln1/p;Ln1/o;I)I
    .locals 4

    iget-object p1, p0, Ln5/t;->M:Ld1/b;

    invoke-virtual {p1}, Ld1/b;->h()J

    move-result-wide v0

    sget-wide v2, Lz0/f;->c:J

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x7

    invoke-static {v0, p3, p1}, Lb0/i1;->k(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln5/t;->D2(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lg2/a;->g(J)I

    move-result p1

    invoke-interface {p2, p1}, Ln1/o;->P(I)I

    move-result p1

    int-to-float p2, p1

    int-to-float p3, p3

    invoke-static {p2, p3}, Lbk/d0;->s(FF)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Ln5/t;->C2(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lz0/f;->e(J)F

    move-result p2

    invoke-static {p2}, Lt9/a;->t3(F)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-interface {p2, p3}, Ln1/o;->P(I)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final synthetic c(Lv0/m;)Lv0/m;
    .locals 0

    invoke-static {p0, p1}, Lsj/g;->d(Lv0/m;Lv0/m;)Lv0/m;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ln1/p;Ln1/o;I)I
    .locals 4

    iget-object p1, p0, Ln5/t;->M:Ld1/b;

    invoke-virtual {p1}, Ld1/b;->h()J

    move-result-wide v0

    sget-wide v2, Lz0/f;->c:J

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0xd

    invoke-static {p3, v0, p1}, Lb0/i1;->k(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln5/t;->D2(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lg2/a;->h(J)I

    move-result p1

    invoke-interface {p2, p1}, Ln1/o;->b(I)I

    move-result p1

    int-to-float p2, p3

    int-to-float p3, p1

    invoke-static {p2, p3}, Lbk/d0;->s(FF)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Ln5/t;->C2(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lz0/f;->c(J)F

    move-result p2

    invoke-static {p2}, Lt9/a;->t3(F)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-interface {p2, p3}, Ln1/o;->b(I)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final e(Ln1/p;Ln1/o;I)I
    .locals 4

    iget-object p1, p0, Ln5/t;->M:Ld1/b;

    invoke-virtual {p1}, Ld1/b;->h()J

    move-result-wide v0

    sget-wide v2, Lz0/f;->c:J

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x7

    invoke-static {v0, p3, p1}, Lb0/i1;->k(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln5/t;->D2(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lg2/a;->g(J)I

    move-result p1

    invoke-interface {p2, p1}, Ln1/o;->N(I)I

    move-result p1

    int-to-float p2, p1

    int-to-float p3, p3

    invoke-static {p2, p3}, Lbk/d0;->s(FF)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Ln5/t;->C2(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lz0/f;->e(J)F

    move-result p2

    invoke-static {p2}, Lt9/a;->t3(F)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-interface {p2, p3}, Ln1/o;->N(I)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln5/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln5/t;

    iget-object v1, p1, Ln5/t;->M:Ld1/b;

    iget-object v3, p0, Ln5/t;->M:Ld1/b;

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ln5/t;->N:Lv0/c;

    iget-object v3, p1, Ln5/t;->N:Lv0/c;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ln5/t;->O:Ln1/j;

    iget-object v3, p1, Ln5/t;->O:Ln1/j;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ln5/t;->P:F

    iget v3, p1, Ln5/t;->P:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ln5/t;->Q:La1/u;

    iget-object p1, p1, Ln5/t;->Q:La1/u;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f(Ln1/m0;Ln1/i0;J)Ln1/k0;
    .locals 2

    invoke-virtual {p0, p3, p4}, Ln5/t;->D2(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object p2

    iget p3, p2, Ln1/w0;->v:I

    iget p4, p2, Ln1/w0;->w:I

    new-instance v0, Lv/d0;

    const/16 v1, 0xb

    invoke-direct {v0, p2, v1}, Lv/d0;-><init>(Ln1/w0;I)V

    sget-object p2, Lzg/u;->v:Lzg/u;

    invoke-interface {p1, p3, p4, p2, v0}, Ln1/m0;->q(IILjava/util/Map;Lkh/k;)Ln1/k0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lp1/i0;)V
    .locals 12

    invoke-virtual {p1}, Lp1/i0;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln5/t;->C2(J)J

    move-result-wide v4

    sget v0, Ln5/w;->b:I

    invoke-static {v4, v5}, Lz0/f;->e(J)F

    move-result v0

    invoke-static {v0}, Lt9/a;->t3(F)I

    move-result v0

    invoke-static {v4, v5}, Lz0/f;->c(J)F

    move-result v1

    invoke-static {v1}, Lt9/a;->t3(F)I

    move-result v1

    invoke-static {v0, v1}, Lb0/i1;->B(II)J

    move-result-wide v7

    invoke-virtual {p1}, Lp1/i0;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lz0/f;->e(J)F

    move-result v2

    invoke-static {v2}, Lt9/a;->t3(F)I

    move-result v2

    invoke-static {v0, v1}, Lz0/f;->c(J)F

    move-result v0

    invoke-static {v0}, Lt9/a;->t3(F)I

    move-result v0

    invoke-static {v2, v0}, Lb0/i1;->B(II)J

    move-result-wide v9

    invoke-virtual {p1}, Lp1/i0;->getLayoutDirection()Lg2/j;

    move-result-object v11

    iget-object v0, p0, Ln5/t;->N:Lv0/c;

    move-object v6, v0

    check-cast v6, Lv0/f;

    invoke-virtual/range {v6 .. v11}, Lv0/f;->a(JJLg2/j;)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-static {v0, v1}, Lg2/g;->b(J)I

    move-result v0

    int-to-float v1, v2

    int-to-float v0, v0

    iget-object v8, p1, Lp1/i0;->v:Lc1/c;

    iget-object v2, v8, Lc1/c;->w:Lc1/b;

    iget-object v2, v2, Lc1/b;->a:Lc1/d;

    invoke-virtual {v2, v1, v0}, Lc1/d;->e(FF)V

    iget-object v2, p0, Ln5/t;->M:Ld1/b;

    iget v6, p0, Ln5/t;->P:F

    iget-object v7, p0, Ln5/t;->Q:La1/u;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Ld1/b;->g(Lc1/f;JFLa1/u;)V

    iget-object v2, v8, Lc1/c;->w:Lc1/b;

    iget-object v2, v2, Lc1/b;->a:Lc1/d;

    neg-float v1, v1

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Lc1/d;->e(FF)V

    invoke-virtual {p1}, Lp1/i0;->a()V

    return-void
.end method

.method public final synthetic h(Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lsj/g;->b(Lv0/k;Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ln5/t;->M:Ld1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln5/t;->N:Lv0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ln5/t;->O:Ln1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ln5/t;->P:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo1/f;->g(FII)I

    move-result v0

    iget-object v1, p0, Ln5/t;->Q:La1/u;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final j(Ln1/p;Ln1/o;I)I
    .locals 4

    iget-object p1, p0, Ln5/t;->M:Ld1/b;

    invoke-virtual {p1}, Ld1/b;->h()J

    move-result-wide v0

    sget-wide v2, Lz0/f;->c:J

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0xd

    invoke-static {p3, v0, p1}, Lb0/i1;->k(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln5/t;->D2(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lg2/a;->h(J)I

    move-result p1

    invoke-interface {p2, p1}, Ln1/o;->Q(I)I

    move-result p1

    int-to-float p2, p3

    int-to-float p3, p1

    invoke-static {p2, p3}, Lbk/d0;->s(FF)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Ln5/t;->C2(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lz0/f;->c(J)F

    move-result p2

    invoke-static {p2}, Lt9/a;->t3(F)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-interface {p2, p3}, Ln1/o;->Q(I)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final synthetic o(Lkh/k;)Z
    .locals 0

    invoke-static {p0, p1}, Lsj/g;->a(Lv0/k;Lkh/k;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentPainterModifier(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln5/t;->M:Ld1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/t;->N:Lv0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/t;->O:Ln1/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln5/t;->P:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/t;->Q:La1/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
