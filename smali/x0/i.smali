.class public final Lx0/i;
.super Lv0/l;
.source "SourceFile"

# interfaces
.implements Lp1/a0;
.implements Lp1/n;


# instance fields
.field public G:Ld1/b;

.field public H:Z

.field public I:Lv0/c;

.field public J:Ln1/j;

.field public K:F

.field public L:La1/u;


# direct methods
.method public constructor <init>(Ld1/b;ZLv0/c;Ln1/j;FLa1/u;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lac/aL/krUMLQKUnUED;->ycvf:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "alignment"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "contentScale"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lv0/l;-><init>()V

    iput-object p1, p0, Lx0/i;->G:Ld1/b;

    iput-boolean p2, p0, Lx0/i;->H:Z

    iput-object p3, p0, Lx0/i;->I:Lv0/c;

    iput-object p4, p0, Lx0/i;->J:Ln1/j;

    iput p5, p0, Lx0/i;->K:F

    iput-object p6, p0, Lx0/i;->L:La1/u;

    return-void
.end method

.method public static A0(J)Z
    .locals 2

    sget-wide v0, Lz0/f;->c:J

    invoke-static {p0, p1, v0, v1}, Lz0/f;->b(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lz0/f;->e(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public static z0(J)Z
    .locals 2

    sget-wide v0, Lz0/f;->c:J

    invoke-static {p0, p1, v0, v1}, Lz0/f;->b(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lz0/f;->c(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method


# virtual methods
.method public final B0(J)J
    .locals 12

    invoke-static {p1, p2}, Lg2/a;->d(J)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lg2/a;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p1, p2}, Lg2/a;->f(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, Lg2/a;->e(J)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {p0}, Lx0/i;->y0()Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v0, :cond_3

    :cond_2
    if-eqz v3, :cond_4

    :cond_3
    invoke-static {p1, p2}, Lg2/a;->h(J)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {p1, p2}, Lg2/a;->g(J)I

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0xa

    move-wide v5, p1

    invoke-static/range {v5 .. v11}, Lg2/a;->a(JIIIII)J

    move-result-wide p1

    return-wide p1

    :cond_4
    iget-object v0, p0, Lx0/i;->G:Ld1/b;

    invoke-virtual {v0}, Ld1/b;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Lx0/i;->A0(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v4}, Lz0/f;->e(J)F

    move-result v0

    invoke-static {v0}, Lt9/a;->t3(F)I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-static {p1, p2}, Lg2/a;->j(J)I

    move-result v0

    :goto_2
    invoke-static {v3, v4}, Lx0/i;->z0(J)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v3, v4}, Lz0/f;->c(J)F

    move-result v3

    invoke-static {v3}, Lt9/a;->t3(F)I

    move-result v3

    goto :goto_3

    :cond_6
    invoke-static {p1, p2}, Lg2/a;->i(J)I

    move-result v3

    :goto_3
    invoke-static {p1, p2, v0}, Lb0/i1;->Q0(JI)I

    move-result v0

    invoke-static {p1, p2, v3}, Lb0/i1;->P0(JI)I

    move-result v3

    int-to-float v0, v0

    int-to-float v3, v3

    invoke-static {v0, v3}, Lbk/d0;->s(FF)J

    move-result-wide v3

    invoke-virtual {p0}, Lx0/i;->y0()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_8

    :cond_7
    iget-object v0, p0, Lx0/i;->G:Ld1/b;

    invoke-virtual {v0}, Ld1/b;->h()J

    move-result-wide v5

    invoke-static {v5, v6}, Lx0/i;->A0(J)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v3, v4}, Lz0/f;->e(J)F

    move-result v0

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lx0/i;->G:Ld1/b;

    invoke-virtual {v0}, Ld1/b;->h()J

    move-result-wide v5

    invoke-static {v5, v6}, Lz0/f;->e(J)F

    move-result v0

    :goto_4
    iget-object v5, p0, Lx0/i;->G:Ld1/b;

    invoke-virtual {v5}, Ld1/b;->h()J

    move-result-wide v5

    invoke-static {v5, v6}, Lx0/i;->z0(J)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v3, v4}, Lz0/f;->c(J)F

    move-result v5

    goto :goto_5

    :cond_9
    iget-object v5, p0, Lx0/i;->G:Ld1/b;

    invoke-virtual {v5}, Ld1/b;->h()J

    move-result-wide v5

    invoke-static {v5, v6}, Lz0/f;->c(J)F

    move-result v5

    :goto_5
    invoke-static {v0, v5}, Lbk/d0;->s(FF)J

    move-result-wide v5

    invoke-static {v3, v4}, Lz0/f;->e(J)F

    move-result v0

    const/4 v7, 0x0

    cmpg-float v0, v0, v7

    if-nez v0, :cond_a

    move v0, v1

    goto :goto_6

    :cond_a
    move v0, v2

    :goto_6
    if-nez v0, :cond_c

    invoke-static {v3, v4}, Lz0/f;->c(J)F

    move-result v0

    cmpg-float v0, v0, v7

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    move v1, v2

    :goto_7
    if-nez v1, :cond_c

    iget-object v0, p0, Lx0/i;->J:Ln1/j;

    invoke-interface {v0, v5, v6, v3, v4}, Ln1/j;->a(JJ)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Landroidx/compose/ui/layout/a;->r(JJ)J

    move-result-wide v3

    goto :goto_8

    :cond_c
    sget-wide v3, Lz0/f;->b:J

    :goto_8
    invoke-static {v3, v4}, Lz0/f;->e(J)F

    move-result v0

    invoke-static {v0}, Lt9/a;->t3(F)I

    move-result v0

    invoke-static {p1, p2, v0}, Lb0/i1;->Q0(JI)I

    move-result v7

    invoke-static {v3, v4}, Lz0/f;->c(J)F

    move-result v0

    invoke-static {v0}, Lt9/a;->t3(F)I

    move-result v0

    invoke-static {p1, p2, v0}, Lb0/i1;->P0(JI)I

    move-result v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xa

    move-wide v5, p1

    invoke-static/range {v5 .. v11}, Lg2/a;->a(JIIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Ln1/p;Ln1/o;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx0/i;->y0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p3, v0}, Lb0/i1;->k(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lx0/i;->B0(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Ln1/o;->P(I)I

    move-result p1

    invoke-static {v0, v1}, Lg2/a;->j(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Ln1/o;->P(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final d(Ln1/p;Ln1/o;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx0/i;->y0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/16 v0, 0xd

    invoke-static {p3, p1, v0}, Lb0/i1;->k(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lx0/i;->B0(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Ln1/o;->b(I)I

    move-result p1

    invoke-static {v0, v1}, Lg2/a;->i(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Ln1/o;->b(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final e(Ln1/p;Ln1/o;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx0/i;->y0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p3, v0}, Lb0/i1;->k(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lx0/i;->B0(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Ln1/o;->N(I)I

    move-result p1

    invoke-static {v0, v1}, Lg2/a;->j(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Ln1/o;->N(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final f(Ln1/m0;Ln1/i0;J)Ln1/k0;
    .locals 2

    const-string v0, "$this$measure"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p4}, Lx0/i;->B0(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object p2

    iget p3, p2, Ln1/w0;->v:I

    iget p4, p2, Ln1/w0;->w:I

    new-instance v0, Lv/d0;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1}, Lv/d0;-><init>(Ln1/w0;I)V

    sget-object p2, Lzg/u;->v:Lzg/u;

    invoke-interface {p1, p3, p4, p2, v0}, Ln1/m0;->q(IILjava/util/Map;Lkh/k;)Ln1/k0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lp1/i0;)V
    .locals 12

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lx0/i;->G:Ld1/b;

    invoke-virtual {v0}, Ld1/b;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lx0/i;->A0(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lz0/f;->e(J)F

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lp1/i0;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lz0/f;->e(J)F

    move-result v2

    :goto_0
    invoke-static {v0, v1}, Lx0/i;->z0(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, v1}, Lz0/f;->c(J)F

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lp1/i0;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lz0/f;->c(J)F

    move-result v0

    :goto_1
    invoke-static {v2, v0}, Lbk/d0;->s(FF)J

    move-result-wide v0

    invoke-virtual {p1}, Lp1/i0;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lz0/f;->e(J)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    if-nez v2, :cond_4

    invoke-virtual {p1}, Lp1/i0;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Lz0/f;->c(J)F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    if-nez v4, :cond_4

    iget-object v2, p0, Lx0/i;->J:Ln1/j;

    invoke-virtual {p1}, Lp1/i0;->c()J

    move-result-wide v3

    invoke-interface {v2, v0, v1, v3, v4}, Ln1/j;->a(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/layout/a;->r(JJ)J

    move-result-wide v0

    goto :goto_4

    :cond_4
    sget-wide v0, Lz0/f;->b:J

    :goto_4
    move-wide v4, v0

    iget-object v0, p0, Lx0/i;->I:Lv0/c;

    invoke-static {v4, v5}, Lz0/f;->e(J)F

    move-result v1

    invoke-static {v1}, Lt9/a;->t3(F)I

    move-result v1

    invoke-static {v4, v5}, Lz0/f;->c(J)F

    move-result v2

    invoke-static {v2}, Lt9/a;->t3(F)I

    move-result v2

    invoke-static {v1, v2}, Lb0/i1;->B(II)J

    move-result-wide v7

    invoke-virtual {p1}, Lp1/i0;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lz0/f;->e(J)F

    move-result v1

    invoke-static {v1}, Lt9/a;->t3(F)I

    move-result v1

    invoke-virtual {p1}, Lp1/i0;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lz0/f;->c(J)F

    move-result v2

    invoke-static {v2}, Lt9/a;->t3(F)I

    move-result v2

    invoke-static {v1, v2}, Lb0/i1;->B(II)J

    move-result-wide v9

    invoke-virtual {p1}, Lp1/i0;->getLayoutDirection()Lg2/j;

    move-result-object v11

    move-object v6, v0

    check-cast v6, Lv0/f;

    invoke-virtual/range {v6 .. v11}, Lv0/f;->a(JJLg2/j;)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v8, v2

    invoke-static {v0, v1}, Lg2/g;->b(J)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p1, Lp1/i0;->v:Lc1/c;

    iget-object v2, v1, Lc1/c;->w:Lc1/b;

    iget-object v2, v2, Lc1/b;->a:Lc1/d;

    invoke-virtual {v2, v8, v0}, Lc1/d;->e(FF)V

    iget-object v2, p0, Lx0/i;->G:Ld1/b;

    iget v6, p0, Lx0/i;->K:F

    iget-object v7, p0, Lx0/i;->L:La1/u;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Ld1/b;->g(Lc1/f;JFLa1/u;)V

    iget-object v1, v1, Lc1/c;->w:Lc1/b;

    iget-object v1, v1, Lc1/b;->a:Lc1/d;

    neg-float v2, v8

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Lc1/d;->e(FF)V

    invoke-virtual {p1}, Lp1/i0;->a()V

    return-void
.end method

.method public final synthetic h0()V
    .locals 0

    return-void
.end method

.method public final j(Ln1/p;Ln1/o;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx0/i;->y0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/16 v0, 0xd

    invoke-static {p3, p1, v0}, Lb0/i1;->k(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lx0/i;->B0(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Ln1/o;->Q(I)I

    move-result p1

    invoke-static {v0, v1}, Lg2/a;->i(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Ln1/o;->Q(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterModifier(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx0/i;->G:Ld1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lx0/i;->H:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx0/i;->I:Lv0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx0/i;->K:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx0/i;->L:La1/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y0()Z
    .locals 6

    iget-boolean v0, p0, Lx0/i;->H:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx0/i;->G:Ld1/b;

    invoke-virtual {v0}, Ld1/b;->h()J

    move-result-wide v2

    sget v0, Lz0/f;->d:I

    sget-wide v4, Lz0/f;->c:J

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method
