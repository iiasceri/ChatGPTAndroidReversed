.class public abstract Li2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk0/u0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/i1;->I:Landroidx/compose/ui/platform/i1;

    invoke-static {v0}, Lbk/d0;->J(Lkh/a;)Lk0/u0;

    move-result-object v0

    sput-object v0, Li2/e;->a:Lk0/u0;

    return-void
.end method

.method public static final a(Li2/m;Lkh/a;Li2/n;Lkh/n;Lk0/i;II)V
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    move/from16 v10, p5

    const-string v0, "popupPositionProvider"

    invoke-static {v0, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "content"

    invoke-static {v0, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v11, p4

    check-cast v11, Lk0/z;

    const v0, -0x317c909c

    invoke-virtual {v11, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v11, v8}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v10, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-virtual {v11, v2}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v10, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-virtual {v11, v4}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v4, p2

    :goto_7
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v5, v10, 0x1c00

    if-nez v5, :cond_b

    invoke-virtual {v11, v9}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_8

    :cond_a
    const/16 v5, 0x400

    :goto_8
    or-int/2addr v0, v5

    :cond_b
    :goto_9
    and-int/lit16 v0, v0, 0x16db

    const/16 v5, 0x492

    if-ne v0, v5, :cond_d

    invoke-virtual {v11}, Lk0/z;->C()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v11}, Lk0/z;->X()V

    move-object v3, v4

    goto/16 :goto_e

    :cond_d
    :goto_a
    const/4 v0, 0x0

    if-eqz v1, :cond_e

    move-object/from16 v18, v0

    goto :goto_b

    :cond_e
    move-object/from16 v18, v2

    :goto_b
    const/4 v1, 0x0

    if-eqz v3, :cond_f

    new-instance v2, Li2/n;

    const/16 v3, 0x3f

    invoke-direct {v2, v1, v1, v3}, Li2/n;-><init>(ZZI)V

    move-object/from16 v19, v2

    goto :goto_c

    :cond_f
    move-object/from16 v19, v4

    :goto_c
    sget-object v2, Landroidx/compose/ui/platform/q0;->f:Lk0/o3;

    invoke-virtual {v11, v2}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    sget-object v2, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {v11, v2}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lg2/b;

    sget-object v2, Li2/e;->a:Lk0/u0;

    invoke-virtual {v11, v2}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    sget-object v2, Landroidx/compose/ui/platform/j1;->k:Lk0/o3;

    invoke-virtual {v11, v2}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lg2/j;

    invoke-static {v11}, Lsh/z;->F0(Lk0/i;)Lk0/k;

    move-result-object v12

    invoke-static {v9, v11}, Lt9/a;->m3(Ljava/lang/Object;Lk0/i;)Lk0/h1;

    move-result-object v13

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Landroidx/compose/ui/platform/i1;->J:Landroidx/compose/ui/platform/i1;

    const/4 v14, 0x6

    invoke-static {v2, v0, v3, v11, v14}, Llh/i;->R1([Ljava/lang/Object;Ls0/n;Lkh/a;Lk0/i;I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/UUID;

    const v0, -0x1d58f75c

    invoke-virtual {v11, v0}, Lk0/z;->d0(I)V

    invoke-virtual {v11}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lek/x0;->G:Li0/a0;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_10

    new-instance v6, Li2/k;

    const-string v0, "popupId"

    invoke-static {v0, v7}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v6

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object v9, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v7}, Li2/k;-><init>(Lkh/a;Li2/n;Ljava/lang/String;Landroid/view/View;Lg2/b;Li2/m;Ljava/util/UUID;)V

    new-instance v0, Lt/d0;

    invoke-direct {v0, v9, v14, v13}, Lt/d0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v1, 0x4da88f2f    # 3.534945E8f

    const/4 v3, 0x1

    invoke-static {v0, v3, v1}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object v0

    invoke-virtual {v9, v12, v0}, Li2/k;->j(Lk0/c0;Lkh/n;)V

    invoke-virtual {v11, v9}, Lk0/z;->o0(Ljava/lang/Object;)V

    const/4 v1, 0x0

    move-object v0, v9

    :cond_10
    invoke-virtual {v11, v1}, Lk0/z;->u(Z)V

    check-cast v0, Li2/k;

    new-instance v2, Lc/d;

    move-object v12, v2

    move-object v13, v0

    move-object/from16 v14, v18

    move-object v4, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v17}, Lc/d;-><init>(Li2/k;Lkh/a;Li2/n;Ljava/lang/String;Lg2/j;)V

    invoke-static {v0, v2, v11}, Lza/e;->b(Ljava/lang/Object;Lkh/k;Lk0/i;)V

    new-instance v2, Lh2/g;

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Lh2/g;-><init>(Li2/k;Lkh/a;Li2/n;Ljava/lang/String;Lg2/j;)V

    invoke-static {v2, v11}, Lza/e;->g(Lkh/a;Lk0/i;)V

    new-instance v2, Ls/s;

    const/16 v5, 0x19

    invoke-direct {v2, v0, v5, v8}, Ls/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v2, v11}, Lza/e;->b(Ljava/lang/Object;Lkh/k;Lk0/i;)V

    new-instance v2, Li2/c;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5}, Li2/c;-><init>(Li2/k;Lch/d;)V

    invoke-static {v0, v2, v11}, Lza/e;->f(Ljava/lang/Object;Lkh/n;Lk0/i;)V

    sget-object v2, Lv0/j;->c:Lv0/j;

    new-instance v5, Li2/d;

    invoke-direct {v5, v0, v1}, Li2/d;-><init>(Li2/k;I)V

    invoke-static {v2, v5}, Landroidx/compose/ui/layout/a;->o(Lv0/m;Lkh/k;)Lv0/m;

    move-result-object v2

    new-instance v5, Lh2/b;

    invoke-direct {v5, v0, v4, v3}, Lh2/b;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    const v0, -0x4ee9b9da

    invoke-virtual {v11, v0}, Lk0/z;->d0(I)V

    invoke-virtual {v11}, Lk0/z;->o()Lk0/t1;

    move-result-object v0

    sget-object v4, Lp1/j;->n:Lp1/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lp1/i;->b:Le1/d0;

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->n(Lv0/m;)Lr0/a;

    move-result-object v2

    iget-object v6, v11, Lk0/z;->a:Lk0/c;

    instance-of v6, v6, Lk0/c;

    if-eqz v6, :cond_13

    invoke-virtual {v11}, Lk0/z;->g0()V

    iget-boolean v6, v11, Lk0/z;->M:Z

    if-eqz v6, :cond_11

    invoke-virtual {v11, v4}, Lk0/z;->n(Lkh/a;)V

    goto :goto_d

    :cond_11
    invoke-virtual {v11}, Lk0/z;->q0()V

    :goto_d
    sget-object v4, Lp1/i;->f:Le1/g0;

    invoke-static {v11, v5, v4}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v4, Lp1/i;->e:Le1/g0;

    invoke-static {v11, v0, v4, v11}, Lo1/f;->p(Lk0/z;Lk0/t1;Le1/g0;Lk0/z;)Lk0/r2;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v11, v4}, Lr0/a;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {v11, v0}, Lk0/z;->d0(I)V

    invoke-virtual {v11, v1}, Lk0/z;->u(Z)V

    invoke-virtual {v11, v3}, Lk0/z;->u(Z)V

    invoke-virtual {v11, v1}, Lk0/z;->u(Z)V

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    :goto_e
    invoke-virtual {v11}, Lk0/z;->w()Lk0/z1;

    move-result-object v9

    if-nez v9, :cond_12

    goto :goto_f

    :cond_12
    new-instance v11, Lx/v;

    const/4 v7, 0x5

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lx/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyg/b;III)V

    invoke-virtual {v9, v11}, Lk0/z1;->b(Lkh/n;)V

    :goto_f
    return-void

    :cond_13
    invoke-static {}, Lsh/z;->v0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
