.class public abstract Landroidx/compose/foundation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv0/m;Lkh/k;Lk0/i;I)V
    .locals 3

    const-string v0, "modifier"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onDraw"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Lk0/z;

    const v0, -0x3799f46e

    invoke-virtual {p2, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Lk0/z;->C()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lk0/z;->X()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/a;->d(Lv0/m;Lkh/k;)Lv0/m;

    move-result-object v0

    invoke-static {v0, p2, v2}, Landroidx/compose/foundation/layout/a;->c(Lv0/m;Lk0/i;I)V

    :goto_4
    invoke-virtual {p2}, Lk0/z;->w()Lk0/z1;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Ls/x;

    invoke-direct {v0, p0, p1, p3, v2}, Ls/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p2, v0}, Lk0/z1;->b(Lkh/n;)V

    :goto_5
    return-void
.end method

.method public static final b(Ld1/b;Ljava/lang/String;Lv0/m;Lv0/c;Ln1/j;FLa1/u;Lk0/i;II)V
    .locals 17

    move-object/from16 v2, p1

    const-string v0, "painter"

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p7

    check-cast v0, Lk0/z;

    const v3, 0x441d0e20

    invoke-virtual {v0, v3}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v3, p9, 0x4

    sget-object v4, Lv0/j;->c:Lv0/j;

    if-eqz v3, :cond_0

    move-object v10, v4

    goto :goto_0

    :cond_0
    move-object/from16 v10, p2

    :goto_0
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_1

    sget-object v3, Ls/e2;->I:Lv0/f;

    move-object v11, v3

    goto :goto_1

    :cond_1
    move-object/from16 v11, p3

    :goto_1
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_2

    sget-object v3, Lmi/g;->z:Lv4/q;

    move-object v12, v3

    goto :goto_2

    :cond_2
    move-object/from16 v12, p4

    :goto_2
    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    move v13, v3

    goto :goto_3

    :cond_3
    move/from16 v13, p5

    :goto_3
    and-int/lit8 v3, p9, 0x40

    const/4 v14, 0x0

    if-eqz v3, :cond_4

    move-object v15, v14

    goto :goto_4

    :cond_4
    move-object/from16 v15, p6

    :goto_4
    const v3, -0x30af4a0b

    invoke-virtual {v0, v3}, Lk0/z;->d0(I)V

    const/4 v9, 0x0

    if-eqz v2, :cond_7

    const v3, 0x44faf204

    invoke-virtual {v0, v3}, Lk0/z;->d0(I)V

    invoke-virtual {v0, v2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_5

    sget-object v3, Lek/x0;->G:Li0/a0;

    if-ne v5, v3, :cond_6

    :cond_5
    new-instance v5, Ls/k1;

    invoke-direct {v5, v2, v9}, Ls/k1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v5}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v0, v9}, Lk0/z;->u(Z)V

    check-cast v5, Lkh/k;

    invoke-static {v4, v9, v5}, Ls1/l;->a(Lv0/m;ZLkh/k;)Lv0/m;

    move-result-object v4

    :cond_7
    invoke-virtual {v0, v9}, Lk0/z;->u(Z)V

    invoke-interface {v10, v4}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/draw/a;->c(Lv0/m;)Lv0/m;

    move-result-object v3

    const/16 v16, 0x2

    move-object/from16 v4, p0

    move-object v5, v11

    move-object v6, v12

    move v7, v13

    move-object v8, v15

    move/from16 p2, v9

    move/from16 v9, v16

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/draw/a;->g(Lv0/m;Ld1/b;Lv0/c;Ln1/j;FLa1/u;I)Lv0/m;

    move-result-object v3

    sget-object v4, Ls/i1;->b:Ls/i1;

    const v5, -0x4ee9b9da

    invoke-virtual {v0, v5}, Lk0/z;->d0(I)V

    invoke-virtual {v0}, Lk0/z;->o()Lk0/t1;

    move-result-object v5

    sget-object v6, Lp1/j;->n:Lp1/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lp1/i;->b:Le1/d0;

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->n(Lv0/m;)Lr0/a;

    move-result-object v3

    iget-object v7, v0, Lk0/z;->a:Lk0/c;

    instance-of v7, v7, Lk0/c;

    if-eqz v7, :cond_a

    invoke-virtual {v0}, Lk0/z;->g0()V

    iget-boolean v7, v0, Lk0/z;->M:Z

    if-eqz v7, :cond_8

    invoke-virtual {v0, v6}, Lk0/z;->n(Lkh/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lk0/z;->q0()V

    :goto_5
    sget-object v6, Lp1/i;->f:Le1/g0;

    invoke-static {v0, v4, v6}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v4, Lp1/i;->e:Le1/g0;

    invoke-static {v0, v5, v4, v0}, Lo1/f;->p(Lk0/z;Lk0/t1;Le1/g0;Lk0/z;)Lk0/r2;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5}, Lr0/a;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-virtual {v0, v3}, Lk0/z;->d0(I)V

    move/from16 v3, p2

    invoke-virtual {v0, v3}, Lk0/z;->u(Z)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lk0/z;->u(Z)V

    invoke-virtual {v0, v3}, Lk0/z;->u(Z)V

    invoke-virtual {v0}, Lk0/z;->w()Lk0/z1;

    move-result-object v14

    if-nez v14, :cond_9

    goto :goto_6

    :cond_9
    new-instance v9, Ls/j1;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move v6, v13

    move-object v7, v15

    move/from16 v8, p8

    move-object v10, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ls/j1;-><init>(Ld1/b;Ljava/lang/String;Lv0/m;Lv0/c;Ln1/j;FLa1/u;II)V

    invoke-virtual {v14, v10}, Lk0/z1;->b(Lkh/n;)V

    :goto_6
    return-void

    :cond_a
    invoke-static {}, Lsh/z;->v0()V

    throw v14
.end method

.method public static final c(Lv0/m;JLa1/k0;)Lv0/m;
    .locals 1

    const-string v0, "$this$background"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "shape"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLa1/k0;)V

    invoke-interface {p0, v0}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lv0/m;J)Lv0/m;
    .locals 1

    sget-object v0, Ld4/a;->a:Ls/j0;

    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/a;->c(Lv0/m;JLa1/k0;)Lv0/m;

    move-result-object p0

    return-object p0
.end method

.method public static final e(JLt/b1;)V
    .locals 4

    sget-object v0, Lt/b1;->v:Lt/b1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7fffffff

    if-ne p2, v0, :cond_2

    invoke-static {p0, p1}, Lg2/a;->g(J)I

    move-result p0

    if-eq p0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0, p1}, Lg2/a;->h(J)I

    move-result p0

    if-eq p0, v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    :goto_2
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Lv0/m;Lu/m;Ls/l1;ZLjava/lang/String;Ls1/g;Lkh/a;)Lv0/m;
    .locals 8

    const-string v0, "$this$clickable"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "interactionSource"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onClick"

    invoke-static {v0, p6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/platform/i0;->C:Landroidx/compose/ui/platform/i0;

    sget-object v1, Lv0/j;->c:Lv0/j;

    invoke-static {v1, p1, p2}, Ls/o1;->a(Lv0/m;Lu/l;Ls/l1;)Lv0/m;

    move-result-object p2

    const-string v2, "<this>"

    invoke-static {v2, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    new-instance v1, Landroidx/compose/foundation/HoverableElement;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/HoverableElement;-><init>(Lu/m;)V

    :cond_0
    invoke-interface {p2, v1}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p2

    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/b;->b(Lu/m;Lv0/m;Z)Lv0/m;

    move-result-object p2

    new-instance v7, Landroidx/compose/foundation/ClickableElement;

    move-object v1, v7

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Lu/m;ZLjava/lang/String;Ls1/g;Lkh/a;)V

    invoke-interface {p2, v7}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroidx/compose/ui/platform/r1;->a(Lv0/m;Lkh/k;Lv0/m;)Lv0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lv0/m;Lu/m;Ls/l1;ZLs1/g;Lkh/a;I)Lv0/m;
    .locals 7

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    const/4 v4, 0x0

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v5, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/a;->f(Lv0/m;Lu/m;Ls/l1;ZLjava/lang/String;Ls1/g;Lkh/a;)Lv0/m;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lv0/m;Lkh/a;)Lv0/m;
    .locals 4

    const-string v0, "$this$clickable"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onClick"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/platform/i0;->C:Landroidx/compose/ui/platform/i0;

    new-instance v1, Ls/y;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3, p1}, Ls/y;-><init>(ZLjava/lang/String;Ls1/g;Lkh/a;)V

    invoke-static {p0, v0, v1}, Lbk/d0;->H(Lv0/m;Lkh/k;Lkh/o;)Lv0/m;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lv0/m;Lxc/a;Ls/l1;Lhd/c0;Lkh/a;)Lv0/m;
    .locals 11

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-string v0, "$this$combinedClickable"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "interactionSource"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/platform/i0;->C:Landroidx/compose/ui/platform/i0;

    sget-object v0, Lv0/j;->c:Lv0/j;

    invoke-static {v0, p1, p2}, Ls/o1;->a(Lv0/m;Lu/l;Ls/l1;)Lv0/m;

    move-result-object p2

    const-string v0, "<this>"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/foundation/HoverableElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/HoverableElement;-><init>(Lu/m;)V

    invoke-interface {p2, v0}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p2

    invoke-static {p1, p2, v2}, Landroidx/compose/foundation/b;->b(Lu/m;Lv0/m;Z)Lv0/m;

    move-result-object p2

    new-instance v10, Landroidx/compose/foundation/CombinedClickableElement;

    move-object v0, v10

    move-object v1, p1

    move-object v5, p4

    move-object v7, p3

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lxc/a;ZLjava/lang/String;Ls1/g;Lkh/a;Ljava/lang/String;Lkh/a;Lkh/a;)V

    invoke-interface {p2, v10}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p1

    invoke-static {p0, v9, p1}, Landroidx/compose/ui/platform/r1;->a(Lv0/m;Lkh/k;Lv0/m;)Lv0/m;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lk0/i;)Ls/u2;
    .locals 5

    check-cast p0, Lk0/z;

    const v0, -0x5746c6c7

    invoke-virtual {p0, v0}, Lk0/z;->d0(I)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Ls/u2;->i:Lta/e;

    invoke-virtual {v2}, Lta/e;->m()Ls0/n;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x44faf204

    invoke-virtual {p0, v4}, Lk0/z;->d0(I)V

    invoke-virtual {p0, v3}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Lek/x0;->G:Li0/a0;

    if-ne v4, v3, :cond_1

    :cond_0
    new-instance v4, Ls/p2;

    invoke-direct {v4, v0, v0}, Ls/p2;-><init>(II)V

    invoke-virtual {p0, v4}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, v0}, Lk0/z;->u(Z)V

    check-cast v4, Lkh/a;

    const/4 v3, 0x4

    invoke-static {v1, v2, v4, p0, v3}, Llh/i;->R1([Ljava/lang/Object;Ls0/n;Lkh/a;Lk0/i;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/u2;

    invoke-virtual {p0, v0}, Lk0/z;->u(Z)V

    return-object v1
.end method

.method public static final k(FJ)J
    .locals 2

    invoke-static {p1, p2}, Lz0/a;->b(J)F

    move-result v0

    sub-float/2addr v0, p0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, p2}, Lz0/a;->c(J)F

    move-result p1

    sub-float/2addr p1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v0, p0}, Lsh/z;->d(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static l(Lv0/m;Ls/u2;)Lv0/m;
    .locals 8

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "state"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    sget-object v6, Landroidx/compose/ui/platform/i0;->C:Landroidx/compose/ui/platform/i0;

    new-instance v7, Landroidx/compose/foundation/d;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/d;-><init>(Ls/u2;Lt/j;ZZZ)V

    invoke-static {p0, v6, v7}, Lbk/d0;->H(Lv0/m;Lkh/k;Lkh/o;)Lv0/m;

    move-result-object p0

    return-object p0
.end method
