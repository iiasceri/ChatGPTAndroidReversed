.class public abstract Landroidx/compose/foundation/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv0/m;Lv0/c;ZLkh/o;Lk0/i;II)V
    .locals 13

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "content"

    invoke-static {v0, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p4

    check-cast v0, Lk0/z;

    const v1, 0x6a3450fd

    invoke-virtual {v0, v1}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v1, p6, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, v5, 0x6

    move v6, v3

    move-object v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0xe

    if-nez v3, :cond_2

    move-object v3, p0

    invoke-virtual {v0, p0}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move-object v3, p0

    move v6, v5

    :goto_1
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v5, 0x70

    if-nez v8, :cond_5

    move-object v8, p1

    invoke-virtual {v0, p1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object v8, p1

    :goto_4
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v10, v5, 0x380

    if-nez v10, :cond_8

    move v10, p2

    invoke-virtual {v0, p2}, Lk0/z;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_5

    :cond_7
    const/16 v11, 0x80

    :goto_5
    or-int/2addr v6, v11

    goto :goto_7

    :cond_8
    :goto_6
    move v10, p2

    :goto_7
    and-int/lit8 v11, p6, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v11, v5, 0x1c00

    if-nez v11, :cond_b

    invoke-virtual {v0, v4}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_8

    :cond_a
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v6, v11

    :cond_b
    :goto_9
    and-int/lit16 v11, v6, 0x16db

    const/16 v12, 0x492

    if-ne v11, v12, :cond_d

    invoke-virtual {v0}, Lk0/z;->C()Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v0}, Lk0/z;->X()V

    move-object v1, v3

    move-object v2, v8

    :goto_a
    move v3, v10

    goto :goto_e

    :cond_d
    :goto_b
    if-eqz v1, :cond_e

    sget-object v1, Lv0/j;->c:Lv0/j;

    goto :goto_c

    :cond_e
    move-object v1, v3

    :goto_c
    if-eqz v7, :cond_f

    sget-object v3, Ls/e2;->E:Lv0/f;

    goto :goto_d

    :cond_f
    move-object v3, v8

    :goto_d
    const/4 v7, 0x0

    if-eqz v9, :cond_10

    move v10, v7

    :cond_10
    invoke-static {v3, v10, v0}, Lv/r;->c(Lv0/c;ZLk0/i;)Ln1/j0;

    move-result-object v8

    const v9, 0x1e7b2b64

    invoke-virtual {v0, v9}, Lk0/z;->d0(I)V

    invoke-virtual {v0, v4}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0, v8}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v0}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_11

    sget-object v9, Lek/x0;->G:Li0/a0;

    if-ne v11, v9, :cond_12

    :cond_11
    new-instance v11, Ls/x;

    invoke-direct {v11, v8, v4, v6, v2}, Ls/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v11}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v0, v7}, Lk0/z;->u(Z)V

    check-cast v11, Lkh/n;

    and-int/lit8 v2, v6, 0xe

    invoke-static {v1, v11, v0, v2, v7}, Landroidx/compose/ui/layout/a;->d(Lv0/m;Lkh/n;Lk0/i;II)V

    move-object v2, v3

    goto :goto_a

    :goto_e
    invoke-virtual {v0}, Lk0/z;->w()Lk0/z1;

    move-result-object v7

    if-nez v7, :cond_13

    goto :goto_f

    :cond_13
    new-instance v8, Lv/t;

    move-object v0, v8

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lv/t;-><init>(Lv0/m;Lv0/c;ZLkh/o;II)V

    invoke-virtual {v7, v8}, Lk0/z1;->b(Lkh/n;)V

    :goto_f
    return-void
.end method

.method public static b(FFFI)Lv/x0;
    .locals 3

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p0, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    int-to-float v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v2, p3, 0x4

    if-eqz v2, :cond_2

    int-to-float p1, v1

    :cond_2
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_3

    int-to-float p2, v1

    :cond_3
    new-instance p3, Lv/x0;

    invoke-direct {p3, p0, v0, p1, p2}, Lv/x0;-><init>(FFFF)V

    return-object p3
.end method

.method public static final c(Lv0/m;Lk0/i;I)V
    .locals 4

    const-string v0, "modifier"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lk0/z;

    const v0, -0x4581923

    invoke-virtual {p1, v0}, Lk0/z;->d0(I)V

    sget-object v0, Lv/i1;->a:Lv/i1;

    shl-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0x70

    or-int/lit16 p2, p2, 0x180

    const v1, -0x4ee9b9da

    invoke-virtual {p1, v1}, Lk0/z;->d0(I)V

    invoke-virtual {p1}, Lk0/z;->o()Lk0/t1;

    move-result-object v1

    sget-object v2, Lp1/j;->n:Lp1/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lp1/i;->b:Le1/d0;

    invoke-static {p0}, Landroidx/compose/ui/layout/a;->n(Lv0/m;)Lr0/a;

    move-result-object p0

    shl-int/lit8 p2, p2, 0x9

    and-int/lit16 p2, p2, 0x1c00

    or-int/lit8 p2, p2, 0x6

    iget-object v3, p1, Lk0/z;->a:Lk0/c;

    instance-of v3, v3, Lk0/c;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lk0/z;->g0()V

    iget-boolean v3, p1, Lk0/z;->M:Z

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Lk0/z;->n(Lkh/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lk0/z;->q0()V

    :goto_0
    sget-object v2, Lp1/i;->f:Le1/g0;

    invoke-static {p1, v0, v2}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v0, Lp1/i;->e:Le1/g0;

    invoke-static {p1, v1, v0, p1}, Lo1/f;->p(Lk0/z;Lk0/t1;Le1/g0;Lk0/z;)Lk0/r2;

    move-result-object v0

    shr-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0x70

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lr0/a;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x7ab4aae9

    invoke-virtual {p1, p0}, Lk0/z;->d0(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lk0/z;->u(Z)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lk0/z;->u(Z)V

    invoke-virtual {p1, p0}, Lk0/z;->u(Z)V

    invoke-virtual {p1, p0}, Lk0/z;->u(Z)V

    return-void

    :cond_1
    invoke-static {}, Lsh/z;->v0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Lv0/m;)Lv0/m;
    .locals 13

    const/4 v0, 0x0

    int-to-float v7, v0

    int-to-float v8, v0

    int-to-float v9, v0

    int-to-float v0, v0

    const-string v1, "$this$absolutePadding"

    invoke-static {v1, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, Landroidx/compose/foundation/layout/PaddingElement;

    const/4 v11, 0x0

    new-instance v12, Lv/s0;

    const/4 v6, 0x0

    move-object v1, v12

    move v2, v7

    move v3, v8

    move v4, v9

    move v5, v0

    invoke-direct/range {v1 .. v6}, Lv/s0;-><init>(FFFFI)V

    move-object v1, v10

    move v6, v11

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLkh/k;)V

    invoke-interface {p0, v10}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/util/List;Lq/l;Lq/l;IIII)I
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p5, p6, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    move v3, v1

    move p5, v2

    move p6, p5

    move v4, p6

    :goto_0
    if-ge p5, p2, :cond_3

    invoke-interface {p0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/o;

    invoke-static {v5}, Landroidx/compose/foundation/layout/a;->i(Ln1/o;)Lv/c1;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/foundation/layout/a;->k(Lv/c1;)F

    move-result v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1, v5, v7}, Lq/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    cmpg-float v7, v6, v1

    if-nez v7, :cond_0

    move v7, v0

    goto :goto_1

    :cond_0
    move v7, v2

    :goto_1
    if-eqz v7, :cond_1

    add-int/2addr v4, v5

    goto :goto_2

    :cond_1
    cmpl-float v7, v6, v1

    if-lez v7, :cond_2

    add-float/2addr v3, v6

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-static {v5}, Lt9/a;->t3(F)I

    move-result v5

    invoke-static {p6, v5}, Ljava/lang/Math;->max(II)I

    move-result p6

    :cond_2
    :goto_2
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_3
    int-to-float p1, p6

    mul-float/2addr p1, v3

    invoke-static {p1}, Lt9/a;->t3(F)I

    move-result p1

    add-int/2addr p1, v4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v0

    mul-int/2addr p0, p4

    add-int/2addr p0, p1

    goto/16 :goto_a

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p5

    sub-int/2addr p5, v0

    mul-int/2addr p5, p4

    invoke-static {p5, p3}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p5

    move v3, v1

    move p6, v2

    move v4, p6

    :goto_3
    const v5, 0x7fffffff

    if-ge p6, p5, :cond_8

    invoke-interface {p0, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln1/o;

    invoke-static {v6}, Landroidx/compose/foundation/layout/a;->i(Ln1/o;)Lv/c1;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/foundation/layout/a;->k(Lv/c1;)F

    move-result v7

    cmpg-float v8, v7, v1

    if-nez v8, :cond_5

    move v8, v0

    goto :goto_4

    :cond_5
    move v8, v2

    :goto_4
    if-eqz v8, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v6, v5}, Lq/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sub-int v7, p3, p4

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/2addr p4, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v6, v5}, Lq/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_5

    :cond_6
    cmpl-float v5, v7, v1

    if-lez v5, :cond_7

    add-float/2addr v3, v7

    :cond_7
    :goto_5
    add-int/lit8 p6, p6, 0x1

    goto :goto_3

    :cond_8
    cmpg-float p2, v3, v1

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    move v0, v2

    :goto_6
    if-eqz v0, :cond_a

    move p2, v2

    goto :goto_7

    :cond_a
    if-ne p3, v5, :cond_b

    move p2, v5

    goto :goto_7

    :cond_b
    sub-int/2addr p3, p4

    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v3

    invoke-static {p2}, Lt9/a;->t3(F)I

    move-result p2

    :goto_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    :goto_8
    if-ge v2, p3, :cond_e

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ln1/o;

    invoke-static {p4}, Landroidx/compose/foundation/layout/a;->i(Ln1/o;)Lv/c1;

    move-result-object p5

    invoke-static {p5}, Landroidx/compose/foundation/layout/a;->k(Lv/c1;)F

    move-result p5

    cmpl-float p6, p5, v1

    if-lez p6, :cond_d

    if-eq p2, v5, :cond_c

    int-to-float p6, p2

    mul-float/2addr p6, p5

    invoke-static {p6}, Lt9/a;->t3(F)I

    move-result p5

    goto :goto_9

    :cond_c
    move p5, v5

    :goto_9
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1, p4, p5}, Lq/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-static {v4, p4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_e
    move p0, v4

    :goto_a
    return p0
.end method

.method public static final f(Lv/w0;Lg2/j;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "layoutDirection"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lg2/j;->v:Lg2/j;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, Lv/w0;->c(Lg2/j;)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lv/w0;->d(Lg2/j;)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final g(Lv/w0;Lg2/j;)F
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lqb/Yr/YcgyglgKB;->ZkUt:Ljava/lang/String;

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "layoutDirection"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lg2/j;->v:Lg2/j;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, Lv/w0;->d(Lg2/j;)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lv/w0;->c(Lg2/j;)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final h(Lk0/i;)Lv/d;
    .locals 2

    check-cast p0, Lk0/z;

    const v0, 0x5f23b556

    invoke-virtual {p0, v0}, Lk0/z;->d0(I)V

    sget-object v0, Lv/o1;->v:Ljava/util/WeakHashMap;

    invoke-static {p0}, Landroidx/compose/foundation/layout/b;->d(Lk0/i;)Lv/o1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lk0/z;->u(Z)V

    iget-object p0, v0, Lv/o1;->e:Lv/d;

    return-object p0
.end method

.method public static final i(Ln1/o;)Lv/c1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Ln1/o;->g()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lv/c1;

    if-eqz v0, :cond_0

    check-cast p0, Lv/c1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final j(Lk0/i;)Lv/j1;
    .locals 2

    check-cast p0, Lk0/z;

    const v0, -0x2f269e4

    invoke-virtual {p0, v0}, Lk0/z;->d0(I)V

    sget-object v0, Lv/o1;->v:Ljava/util/WeakHashMap;

    invoke-static {p0}, Landroidx/compose/foundation/layout/b;->d(Lk0/i;)Lv/o1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lk0/z;->u(Z)V

    iget-object p0, v0, Lv/o1;->k:Lv/j1;

    return-object p0
.end method

.method public static final k(Lv/c1;)F
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Lv/c1;->a:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final l(Lv0/m;Lkh/k;)Lv0/m;
    .locals 3

    const/4 v0, 0x0

    sget-object v0, Lna/NO/gwFsTdvPXC;->qDo:Ljava/lang/String;

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "offset"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    new-instance v1, Lq/q0;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, Lq/q0;-><init>(ILkh/k;)V

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lkh/k;Lq/q0;)V

    invoke-interface {p0, v0}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lv0/m;Lv/w0;)Lv0/m;
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "paddingValues"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    new-instance v1, Lq/t;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p1}, Lq/t;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lv/w0;Lq/t;)V

    invoke-interface {p0, v0}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lv0/m;F)Lv0/m;
    .locals 8

    const-string v0, "$this$padding"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    const/4 v6, 0x1

    new-instance v7, Lv/u0;

    const/4 v1, 0x0

    invoke-direct {v7, v1, p1}, Lv/u0;-><init>(IF)V

    move-object v1, v0

    move v2, p1

    move v3, p1

    move v4, p1

    move v5, p1

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLkh/k;)V

    invoke-interface {p0, v0}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lv0/m;FF)Lv0/m;
    .locals 8

    const-string v0, "$this$padding"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    const/4 v6, 0x1

    new-instance v7, Lv/t0;

    const/4 v1, 0x0

    invoke-direct {v7, p1, p2, v1}, Lv/t0;-><init>(FFI)V

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLkh/k;)V

    invoke-interface {p0, v0}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lv0/m;FFI)Lv0/m;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    int-to-float p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/a;->o(Lv0/m;FF)Lv0/m;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lv0/m;FFFF)Lv0/m;
    .locals 15

    move-object v0, p0

    const-string v1, "$this$padding"

    invoke-static {v1, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/foundation/layout/PaddingElement;

    const/4 v7, 0x1

    new-instance v14, Lv/s0;

    const/4 v13, 0x1

    move-object v8, v14

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-direct/range {v8 .. v13}, Lv/s0;-><init>(FFFFI)V

    move-object v2, v1

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLkh/k;)V

    invoke-interface {p0, v1}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object v0

    return-object v0
.end method

.method public static r(Lv0/m;FFFFI)Lv0/m;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    int-to-float p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    int-to-float p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    int-to-float p4, v1

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/a;->q(Lv0/m;FFFF)Lv0/m;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ln1/n;FFI)Lv0/m;
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    const-string p3, "alignmentLine"

    invoke-static {p3, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p3, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    invoke-direct {p3, p0, p1, p2}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;-><init>(Ln1/n;FF)V

    return-object p3
.end method

.method public static final t(ILkh/q;FLv/b0;)Lv/z0;
    .locals 2

    const-string v0, "orientation"

    invoke-static {v0, p0}, Le8/l;->H(Ljava/lang/String;I)V

    const-string v0, "crossAxisSize"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le8/l;->H(Ljava/lang/String;I)V

    new-instance v0, Lv/z0;

    invoke-direct {v0, p0, p1, p2, p3}, Lv/z0;-><init>(ILkh/q;FLv/b0;)V

    return-object v0
.end method

.method public static final u(JI)J
    .locals 2

    const-string v0, "orientation"

    invoke-static {v0, p2}, Le8/l;->H(Ljava/lang/String;I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, Lg2/a;->j(J)I

    move-result p2

    invoke-static {p0, p1}, Lg2/a;->h(J)I

    move-result v0

    invoke-static {p0, p1}, Lg2/a;->i(J)I

    move-result v1

    invoke-static {p0, p1}, Lg2/a;->g(J)I

    move-result p0

    invoke-static {p2, v0, v1, p0}, Lb0/i1;->j(IIII)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lg2/a;->i(J)I

    move-result p2

    invoke-static {p0, p1}, Lg2/a;->g(J)I

    move-result v0

    invoke-static {p0, p1}, Lg2/a;->j(J)I

    move-result v1

    invoke-static {p0, p1}, Lg2/a;->h(J)I

    move-result p0

    invoke-static {p2, v0, v1, p0}, Lb0/i1;->j(IIII)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final v(Lv2/c;)Lv/l0;
    .locals 4

    new-instance v0, Lv/l0;

    iget v1, p0, Lv2/c;->a:I

    iget v2, p0, Lv2/c;->b:I

    iget v3, p0, Lv2/c;->c:I

    iget p0, p0, Lv2/c;->d:I

    invoke-direct {v0, v1, v2, v3, p0}, Lv/l0;-><init>(IIII)V

    return-object v0
.end method

.method public static final w(Lv/n1;Lv/n1;)Lv/j1;
    .locals 1

    const-string v0, "insets"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lv/j1;

    invoke-direct {v0, p0, p1}, Lv/j1;-><init>(Lv/n1;Lv/n1;)V

    return-object v0
.end method

.method public static final x(Lv0/m;)Lv0/m;
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "intrinsicSize"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Le8/l;->H(Ljava/lang/String;I)V

    invoke-static {v1}, Lr/j;->h(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lv/p0;->c:Lv/p0;

    invoke-interface {p0, v0}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/fragment/app/w;

    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    throw p0

    :cond_1
    sget-object v0, Lv/q0;->c:Lv/q0;

    invoke-interface {p0, v0}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p0

    :goto_0
    return-object p0
.end method
