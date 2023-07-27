.class public abstract Landroidx/compose/ui/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Ln1/b1;->b:I

    return-wide p0
.end method

.method public static final b(Ln1/e1;Lv0/m;Lkh/n;Lk0/i;II)V
    .locals 8

    const/4 v0, 0x0

    sget-object v0, Lc0/BPMa/pLFNiDx;->QxGu:Ljava/lang/String;

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "measurePolicy"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p3, Lk0/z;

    const v0, -0x1e845847

    invoke-virtual {p3, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Lv0/j;->c:Lv0/j;

    :cond_0
    sget-object v3, Ln1/e0;->x:Ln1/e0;

    and-int/lit8 v0, p4, 0x70

    or-int/lit16 v0, v0, 0x188

    shl-int/lit8 v1, p4, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v6, v0, v1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/a;->c(Ln1/e1;Lv0/m;Lkh/n;Lkh/n;Lk0/i;II)V

    invoke-virtual {p3}, Lk0/z;->w()Lk0/z1;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v7, Lx/p;

    const/4 v6, 0x4

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lx/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-virtual {p3, v7}, Lk0/z1;->b(Lkh/n;)V

    :goto_0
    return-void
.end method

.method public static final c(Ln1/e1;Lv0/m;Lkh/n;Lkh/n;Lk0/i;II)V
    .locals 8

    const-string v0, "state"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "measurePolicy"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p4, Lk0/z;

    const v0, 0x7eec4a6b

    invoke-virtual {p4, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Lv0/j;->c:Lv0/j;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    sget-object p2, Ln1/c1;->v:Ln1/c1;

    :cond_1
    move-object v3, p2

    invoke-static {p4}, Lsh/z;->F0(Lk0/i;)Lk0/k;

    move-result-object p1

    invoke-static {p4, v2}, Lbk/d0;->v0(Lk0/i;Lv0/m;)Lv0/m;

    move-result-object p2

    invoke-virtual {p4}, Lk0/z;->o()Lk0/t1;

    move-result-object v0

    sget-object v1, Lp1/g0;->e0:Le1/d0;

    const v4, 0x7076b8d0

    invoke-virtual {p4, v4}, Lk0/z;->d0(I)V

    iget-object v4, p4, Lk0/z;->a:Lk0/c;

    instance-of v4, v4, Lk0/c;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    const/16 v4, 0x7d

    const/4 v6, 0x1

    invoke-virtual {p4, v5, v4, v5, v6}, Lk0/z;->Y(Ljava/lang/Object;ILjava/lang/Object;I)V

    iput-boolean v6, p4, Lk0/z;->q:Z

    iget-boolean v4, p4, Lk0/z;->M:Z

    if-eqz v4, :cond_2

    new-instance v4, Lb0/o;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lb0/o;-><init>(Lkh/a;I)V

    invoke-virtual {p4, v4}, Lk0/z;->n(Lkh/a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Lk0/z;->q0()V

    :goto_0
    iget-object v1, p0, Ln1/e1;->c:Ln1/d1;

    invoke-static {p4, p0, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    iget-object v1, p0, Ln1/e1;->d:Ln1/d1;

    invoke-static {p4, p1, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    iget-object p1, p0, Ln1/e1;->e:Ln1/d1;

    invoke-static {p4, p3, p1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    iget-object p1, p0, Ln1/e1;->f:Ln1/d1;

    invoke-static {p4, v3, p1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object p1, Lp1/j;->n:Lp1/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lp1/i;->e:Le1/g0;

    invoke-static {p4, v0, p1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object p1, Lp1/i;->c:Le1/g0;

    invoke-static {p4, p2, p1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-virtual {p4, v6}, Lk0/z;->u(Z)V

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Lk0/z;->u(Z)V

    const p2, -0x243adbef

    invoke-virtual {p4, p2}, Lk0/z;->d0(I)V

    invoke-virtual {p4}, Lk0/z;->C()Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Lr/i0;

    const/16 v0, 0x11

    invoke-direct {p2, v0, p0}, Lr/i0;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p4}, Lza/e;->g(Lkh/a;Lk0/i;)V

    :cond_3
    invoke-virtual {p4, p1}, Lk0/z;->u(Z)V

    invoke-static {p0, p4}, Lt9/a;->m3(Ljava/lang/Object;Lk0/i;)Lk0/h1;

    move-result-object p2

    sget-object v0, Lyg/v;->a:Lyg/v;

    const v1, 0x44faf204

    invoke-virtual {p4, v1}, Lk0/z;->d0(I)V

    invoke-virtual {p4, p2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p4}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_4

    sget-object v1, Lek/x0;->G:Li0/a0;

    if-ne v4, v1, :cond_5

    :cond_4
    new-instance v4, Lq/k0;

    const/4 v1, 0x6

    invoke-direct {v4, p2, v1}, Lq/k0;-><init>(Lk0/n3;I)V

    invoke-virtual {p4, v4}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p4, p1}, Lk0/z;->u(Z)V

    check-cast v4, Lkh/k;

    invoke-static {v0, v4, p4}, Lza/e;->b(Ljava/lang/Object;Lkh/k;Lk0/i;)V

    invoke-virtual {p4}, Lk0/z;->w()Lk0/z1;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    new-instance p2, Lx/v;

    const/4 v7, 0x4

    move-object v0, p2

    move-object v1, p0

    move-object v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lx/v;-><init>(Ljava/lang/Object;Lv0/m;Lkh/n;Lyg/b;III)V

    invoke-virtual {p1, p2}, Lk0/z1;->b(Lkh/n;)V

    :goto_1
    return-void

    :cond_7
    invoke-static {}, Lsh/z;->v0()V

    throw v5
.end method

.method public static final d(Lv0/m;Lkh/n;Lk0/i;II)V
    .locals 8

    const-string v0, "measurePolicy"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, p2

    check-cast v6, Lk0/z;

    const v0, -0x4d634bd0    # -1.824273E-8f

    invoke-virtual {v6, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    move v2, v1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_2

    invoke-virtual {v6, p0}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p3

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p3, 0x70

    if-nez v3, :cond_5

    invoke-virtual {v6, p1}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v2, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_7

    invoke-virtual {v6}, Lk0/z;->C()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Lk0/z;->X()V

    move-object v1, p0

    goto :goto_6

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    sget-object v0, Lv0/j;->c:Lv0/j;

    move-object v7, v0

    goto :goto_5

    :cond_8
    move-object v7, p0

    :goto_5
    const v0, -0x1d58f75c

    invoke-virtual {v6, v0}, Lk0/z;->d0(I)V

    invoke-virtual {v6}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lek/x0;->G:Li0/a0;

    if-ne v0, v1, :cond_9

    new-instance v0, Ln1/e1;

    sget-object v1, Lmi/g;->C:Lmi/g;

    invoke-direct {v0, v1}, Ln1/e1;-><init>(Ln1/h1;)V

    invoke-virtual {v6, v0}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_9
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lk0/z;->u(Z)V

    check-cast v0, Ln1/e1;

    shl-int/lit8 v1, v2, 0x3

    and-int/lit8 v2, v1, 0x70

    or-int/lit8 v2, v2, 0x8

    and-int/lit16 v1, v1, 0x380

    or-int v4, v2, v1

    const/4 v5, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/a;->b(Ln1/e1;Lv0/m;Lkh/n;Lk0/i;II)V

    :goto_6
    invoke-virtual {v6}, Lk0/z;->w()Lk0/z1;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_7

    :cond_a
    new-instance v7, Ld0/q;

    const/4 v5, 0x2

    move-object v0, v7

    move-object v2, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ld0/q;-><init>(Lv0/m;Lkh/n;III)V

    invoke-virtual {v6, v7}, Lk0/z1;->b(Lkh/n;)V

    :goto_7
    return-void
.end method

.method public static final e(Lp1/v;)Lz0/d;
    .locals 5

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp1/a1;->j()Ln1/t;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast v0, Lp1/a1;

    invoke-virtual {v0, p0, v1}, Lp1/a1;->n(Ln1/t;Z)Lz0/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lz0/d;

    iget-wide v1, p0, Ln1/w0;->x:J

    const/16 p0, 0x20

    shr-long v3, v1, p0

    long-to-int p0, v3

    int-to-float p0, p0

    invoke-static {v1, v2}, Lg2/i;->b(J)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p0, v1}, Lz0/d;-><init>(FFFF)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final f(Ln1/t;)Lz0/d;
    .locals 2

    invoke-static {p0}, Landroidx/compose/ui/layout/a;->h(Ln1/t;)Ln1/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Ln1/t;->n(Ln1/t;Z)Lz0/d;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ln1/t;)Lz0/d;
    .locals 17

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/a;->h(Ln1/t;)Ln1/t;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/a;->f(Ln1/t;)Lz0/d;

    move-result-object v1

    invoke-interface {v0}, Ln1/t;->J()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-interface {v0}, Ln1/t;->J()J

    move-result-wide v3

    invoke-static {v3, v4}, Lg2/i;->b(J)I

    move-result v3

    int-to-float v3, v3

    iget v4, v1, Lz0/d;->a:F

    const/4 v5, 0x0

    invoke-static {v4, v5, v2}, Lza/e;->B(FFF)F

    move-result v4

    iget v6, v1, Lz0/d;->b:F

    invoke-static {v6, v5, v3}, Lza/e;->B(FFF)F

    move-result v6

    iget v7, v1, Lz0/d;->c:F

    invoke-static {v7, v5, v2}, Lza/e;->B(FFF)F

    move-result v2

    iget v1, v1, Lz0/d;->d:F

    invoke-static {v1, v5, v3}, Lza/e;->B(FFF)F

    move-result v1

    cmpg-float v3, v4, v2

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    if-nez v3, :cond_7

    cmpg-float v3, v6, v1

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    if-eqz v3, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-static {v4, v6}, Lt9/a;->E(FF)J

    move-result-wide v8

    invoke-interface {v0, v8, v9}, Ln1/t;->f(J)J

    move-result-wide v8

    invoke-static {v2, v6}, Lt9/a;->E(FF)J

    move-result-wide v10

    invoke-interface {v0, v10, v11}, Ln1/t;->f(J)J

    move-result-wide v10

    invoke-static {v2, v1}, Lt9/a;->E(FF)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Ln1/t;->f(J)J

    move-result-wide v2

    invoke-static {v4, v1}, Lt9/a;->E(FF)J

    move-result-wide v12

    invoke-interface {v0, v12, v13}, Ln1/t;->f(J)J

    move-result-wide v0

    invoke-static {v8, v9}, Lz0/c;->d(J)F

    move-result v4

    const/4 v6, 0x3

    new-array v12, v6, [F

    invoke-static {v10, v11}, Lz0/c;->d(J)F

    move-result v13

    aput v13, v12, v7

    invoke-static {v0, v1}, Lz0/c;->d(J)F

    move-result v13

    aput v13, v12, v5

    invoke-static {v2, v3}, Lz0/c;->d(J)F

    move-result v13

    const/4 v14, 0x2

    aput v13, v12, v14

    move v13, v7

    :goto_2
    if-ge v13, v6, :cond_3

    aget v15, v12, v13

    invoke-static {v4, v15}, Ljava/lang/Math;->min(FF)F

    move-result v4

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v8, v9}, Lz0/c;->e(J)F

    move-result v12

    new-array v13, v6, [F

    invoke-static {v10, v11}, Lz0/c;->e(J)F

    move-result v15

    aput v15, v13, v7

    invoke-static {v0, v1}, Lz0/c;->e(J)F

    move-result v15

    aput v15, v13, v5

    invoke-static {v2, v3}, Lz0/c;->e(J)F

    move-result v15

    aput v15, v13, v14

    move v15, v7

    :goto_3
    if-ge v15, v6, :cond_4

    aget v14, v13, v15

    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    move-result v12

    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x2

    goto :goto_3

    :cond_4
    invoke-static {v8, v9}, Lz0/c;->d(J)F

    move-result v13

    new-array v14, v6, [F

    invoke-static {v10, v11}, Lz0/c;->d(J)F

    move-result v15

    aput v15, v14, v7

    invoke-static {v0, v1}, Lz0/c;->d(J)F

    move-result v15

    aput v15, v14, v5

    invoke-static {v2, v3}, Lz0/c;->d(J)F

    move-result v15

    const/16 v16, 0x2

    aput v15, v14, v16

    move v15, v7

    :goto_4
    if-ge v15, v6, :cond_5

    aget v5, v14, v15

    invoke-static {v13, v5}, Ljava/lang/Math;->max(FF)F

    move-result v13

    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    invoke-static {v8, v9}, Lz0/c;->e(J)F

    move-result v5

    new-array v8, v6, [F

    invoke-static {v10, v11}, Lz0/c;->e(J)F

    move-result v9

    aput v9, v8, v7

    invoke-static {v0, v1}, Lz0/c;->e(J)F

    move-result v0

    const/4 v1, 0x1

    aput v0, v8, v1

    invoke-static {v2, v3}, Lz0/c;->e(J)F

    move-result v0

    const/4 v1, 0x2

    aput v0, v8, v1

    :goto_5
    if-ge v7, v6, :cond_6

    aget v0, v8, v7

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_6
    new-instance v0, Lz0/d;

    invoke-direct {v0, v4, v12, v13, v5}, Lz0/d;-><init>(FFFF)V

    return-object v0

    :cond_7
    :goto_6
    sget-object v0, Lz0/d;->e:Lz0/d;

    return-object v0
.end method

.method public static final h(Ln1/t;)Ln1/t;
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Ln1/t;->j()Ln1/t;

    move-result-object v0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ln1/t;->j()Ln1/t;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of p0, v0, Lp1/a1;

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, Lp1/a1;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lp1/a1;->D:Lp1/a1;

    :goto_2
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_3

    iget-object v0, p0, Lp1/a1;->D:Lp1/a1;

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public static final i(Ln1/i0;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Ln1/o;->g()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ln1/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ln1/v;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    check-cast p0, Ln1/u;

    iget-object v1, p0, Ln1/u;->G:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public static final j(Lp1/p0;)Lp1/p0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lp1/p0;->B:Lp1/a1;

    iget-object p0, p0, Lp1/a1;->B:Lp1/g0;

    :goto_0
    invoke-virtual {p0}, Lp1/g0;->u()Lp1/g0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp1/g0;->x:Lp1/g0;

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lp1/g0;->u()Lp1/g0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lp1/g0;->x:Lp1/g0;

    :cond_1
    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp1/g0;->u()Lp1/g0;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object p0, p0, Lp1/g0;->x:Lp1/g0;

    invoke-static {p0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lp1/g0;->t()Lp1/a1;

    move-result-object p0

    invoke-virtual {p0}, Lp1/a1;->G0()Lp1/p0;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final k(Lv0/m;Lkh/o;)Lv0/m;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/ui/layout/LayoutElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/LayoutElement;-><init>(Lkh/o;)V

    invoke-interface {p0, v0}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lv0/m;Ljava/lang/String;)Lv0/m;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/ui/layout/LayoutIdElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/LayoutIdElement;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lv0/m;)Lr0/a;
    .locals 2

    const-string v0, "modifier"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ln1/w;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ln1/w;-><init>(Lv0/m;I)V

    const p0, -0x352954e

    invoke-static {v0, v1, p0}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lv0/m;)Lr0/a;
    .locals 2

    const-string v0, "modifier"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ln1/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln1/w;-><init>(Lv0/m;I)V

    const/4 p0, 0x1

    const v1, -0x5e8c5df4

    invoke-static {v0, p0, v1}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lv0/m;Lkh/k;)Lv0/m;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onGloballyPositioned"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(Lkh/k;)V

    invoke-interface {p0, v0}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lv0/m;Lkh/k;)Lv0/m;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ln1/s0;

    invoke-direct {v0, p1}, Ln1/s0;-><init>(Lkh/k;)V

    invoke-interface {p0, v0}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Ln1/t;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, Lz0/c;->e:I

    sget-wide v0, Lz0/c;->b:J

    invoke-interface {p0, v0, v1}, Ln1/t;->K(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final r(JJ)J
    .locals 9

    invoke-static {p0, p1}, Lz0/f;->e(J)F

    move-result v0

    sget-wide v1, Ln1/b1;->a:J

    cmp-long v3, p2, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    const/4 v6, 0x0

    sget-object v6, Ljg/cVL/RulAYXvQvnjW;->yiMtw:Ljava/lang/String;

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    shr-long v7, p2, v3

    long-to-int v3, v7

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    mul-float/2addr v3, v0

    invoke-static {p0, p1}, Lz0/f;->c(J)F

    move-result p0

    cmp-long p1, p2, v1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-eqz v4, :cond_2

    const-wide v0, 0xffffffffL

    and-long p1, p2, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {v3, p1}, Lbk/d0;->s(FF)J

    move-result-wide p0

    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
