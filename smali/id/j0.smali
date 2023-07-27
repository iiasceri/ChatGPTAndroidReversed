.class public final Lid/j0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic A:Lsd/x;

.field public final synthetic B:Lek/e;

.field public final synthetic C:Lkh/k;

.field public final synthetic v:Lid/j1;

.field public final synthetic w:Lkh/k;

.field public final synthetic x:Lkh/k;

.field public final synthetic y:I

.field public final synthetic z:Lae/b;


# direct methods
.method public constructor <init>(Lid/j1;Lkh/k;Lkh/k;ILae/b;Lsd/x;Lek/e;Lkh/k;)V
    .locals 0

    iput-object p1, p0, Lid/j0;->v:Lid/j1;

    iput-object p2, p0, Lid/j0;->w:Lkh/k;

    iput-object p3, p0, Lid/j0;->x:Lkh/k;

    iput p4, p0, Lid/j0;->y:I

    iput-object p5, p0, Lid/j0;->z:Lae/b;

    iput-object p6, p0, Lid/j0;->A:Lsd/x;

    iput-object p7, p0, Lid/j0;->B:Lek/e;

    iput-object p8, p0, Lid/j0;->C:Lkh/k;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lv/w0;

    move-object/from16 v15, p2

    check-cast v15, Lk0/i;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "paddings"

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    move-object v3, v15

    check-cast v3, Lk0/z;

    invoke-virtual {v3, v1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x5b

    sget-object v14, Lyg/v;->a:Lyg/v;

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    move-object v2, v15

    check-cast v2, Lk0/z;

    invoke-virtual {v2}, Lk0/z;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lk0/z;->X()V

    move-object/from16 v26, v14

    goto/16 :goto_a

    :cond_3
    :goto_1
    sget-object v2, Landroidx/compose/ui/platform/j1;->k:Lk0/o3;

    move-object v12, v15

    check-cast v12, Lk0/z;

    invoke-virtual {v12, v2}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg2/j;

    sget-object v13, Lv0/j;->c:Lv0/j;

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->g(Lv/w0;Lg2/j;)F

    move-result v3

    invoke-interface {v1}, Lv/w0;->b()F

    move-result v4

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->f(Lv/w0;Lg2/j;)F

    move-result v1

    sget v2, Lxc/f;->a:F

    invoke-static {v13, v3, v4, v1, v2}, Landroidx/compose/foundation/layout/a;->q(Lv0/m;FFFF)Lv0/m;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->d(Lv0/m;)Lv0/m;

    move-result-object v1

    iget-object v11, v0, Lid/j0;->w:Lkh/k;

    iget-object v10, v0, Lid/j0;->x:Lkh/k;

    iget-object v9, v0, Lid/j0;->z:Lae/b;

    iget-object v8, v0, Lid/j0;->A:Lsd/x;

    iget-object v7, v0, Lid/j0;->B:Lek/e;

    iget-object v6, v0, Lid/j0;->C:Lkh/k;

    const v2, -0x1cd0f17e

    invoke-virtual {v12, v2}, Lk0/z;->d0(I)V

    sget-object v2, Lv/k;->c:Lv/e;

    sget-object v3, Ls/e2;->P:Lv0/d;

    invoke-static {v2, v3, v15}, Lv/y;->a(Lv/j;Lv0/d;Lk0/i;)Ln1/j0;

    move-result-object v2

    const v3, -0x4ee9b9da

    invoke-virtual {v12, v3}, Lk0/z;->d0(I)V

    invoke-virtual {v12}, Lk0/z;->o()Lk0/t1;

    move-result-object v3

    sget-object v4, Lp1/j;->n:Lp1/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lp1/i;->b:Le1/d0;

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->n(Lv0/m;)Lr0/a;

    move-result-object v1

    iget-object v5, v12, Lk0/z;->a:Lk0/c;

    instance-of v5, v5, Lk0/c;

    if-eqz v5, :cond_1f

    invoke-virtual {v12}, Lk0/z;->g0()V

    move-object/from16 v16, v6

    iget-boolean v6, v12, Lk0/z;->M:Z

    if-eqz v6, :cond_4

    invoke-virtual {v12, v4}, Lk0/z;->n(Lkh/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, Lk0/z;->q0()V

    :goto_2
    sget-object v6, Lp1/i;->f:Le1/g0;

    invoke-static {v15, v2, v6}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v2, Lp1/i;->e:Le1/g0;

    invoke-static {v15, v3, v2}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    new-instance v3, Lk0/r2;

    invoke-direct {v3, v15}, Lk0/r2;-><init>(Lk0/i;)V

    const/16 v17, 0x0

    move-object/from16 v18, v7

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v3, v15, v7}, Lr0/a;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-virtual {v12, v1}, Lk0/z;->d0(I)V

    invoke-static {}, Lsj/g;->B()Lv0/m;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->e(Lv0/m;)Lv0/m;

    move-result-object v1

    iget-object v7, v0, Lid/j0;->v:Lid/j1;

    iget-object v3, v7, Lid/j1;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    move-object/from16 v17, v11

    sget-object v11, Lek/x0;->G:Li0/a0;

    move-object/from16 v19, v10

    iget v10, v0, Lid/j0;->y:I

    if-eqz v3, :cond_a

    const v3, -0x2551c655

    invoke-virtual {v12, v3}, Lk0/z;->d0(I)V

    const v3, 0x2bb5b5d7

    invoke-virtual {v12, v3}, Lk0/z;->d0(I)V

    sget-object v3, Ls/e2;->E:Lv0/f;

    const/4 v0, 0x0

    invoke-static {v3, v0, v15}, Lv/r;->c(Lv0/c;ZLk0/i;)Ln1/j0;

    move-result-object v0

    const v3, -0x4ee9b9da

    invoke-virtual {v12, v3}, Lk0/z;->d0(I)V

    invoke-virtual {v12}, Lk0/z;->o()Lk0/t1;

    move-result-object v3

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->n(Lv0/m;)Lr0/a;

    move-result-object v1

    if-eqz v5, :cond_9

    invoke-virtual {v12}, Lk0/z;->g0()V

    iget-boolean v5, v12, Lk0/z;->M:Z

    if-eqz v5, :cond_5

    invoke-virtual {v12, v4}, Lk0/z;->n(Lkh/a;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Lk0/z;->q0()V

    :goto_3
    invoke-static {v15, v0, v6}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-static {v15, v3, v2}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    new-instance v4, Lk0/r2;

    invoke-direct {v4, v15}, Lk0/r2;-><init>(Lk0/i;)V

    const/4 v2, 0x0

    const v0, 0x7ab4aae9

    move-object v3, v1

    move-object v5, v15

    move-object/from16 v21, v16

    move-object v6, v12

    move-object v1, v7

    move-object/from16 v22, v18

    move v7, v0

    invoke-static/range {v2 .. v7}, Lo1/f;->s(ILr0/a;Lk0/r2;Lk0/i;Lk0/z;I)V

    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    sget-object v2, Landroidx/compose/ui/platform/q0;->a:Lk0/u0;

    invoke-virtual {v12, v2}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Configuration;

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    const v3, -0x1d58f75c

    invoke-virtual {v12, v3}, Lk0/z;->d0(I)V

    invoke-virtual {v12}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_8

    sget-object v3, Ldd/b;->a:Ljava/util/List;

    if-eqz v2, :cond_7

    sget-object v2, Ldd/b;->a:Ljava/util/List;

    goto :goto_5

    :cond_7
    sget-object v2, Ldd/b;->b:Ljava/util/List;

    :goto_5
    sget-object v3, Lph/d;->v:Lph/c;

    invoke-static {v2, v3}, Lzg/r;->I4(Ljava/util/List;Lph/c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/t;

    iget-wide v2, v2, La1/t;->a:J

    new-instance v4, La1/t;

    invoke-direct {v4, v2, v3}, La1/t;-><init>(J)V

    invoke-virtual {v12, v4}, Lk0/z;->o0(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_8
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lk0/z;->u(Z)V

    check-cast v3, La1/t;

    iget-wide v5, v3, La1/t;->a:J

    const v2, 0x7f11001d

    invoke-static {v2, v15}, Lcm/e;->S0(ILk0/i;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    filled-new-array {v3, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Ls/e2;->I:Lv0/f;

    invoke-virtual {v0, v13, v3}, Landroidx/compose/foundation/layout/b;->a(Lv0/m;Lv0/f;)Lv0/m;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v23, 0x0

    const/16 v0, 0x6180

    const/16 v16, 0x8

    const/16 v18, 0x0

    move-wide/from16 v25, v5

    move-wide/from16 v5, v23

    move-object/from16 v23, v8

    move-wide/from16 v7, v25

    move-object/from16 v24, v9

    move-object v9, v15

    move/from16 v25, v10

    move-object/from16 p1, v19

    move v10, v0

    move-object/from16 p2, v13

    move-object/from16 v0, v17

    move-object v13, v11

    move/from16 v11, v16

    invoke-static/range {v2 .. v11}, Lio/ktor/utils/io/v;->h(Ljava/util/List;Lv0/m;ZJJLk0/i;II)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v12, v2, v3, v2, v2}, Lo1/f;->w(Lk0/z;ZZZZ)V

    invoke-virtual {v12, v2}, Lk0/z;->u(Z)V

    const v3, -0x1d58f75c

    move-object v11, v1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    invoke-static {}, Lsh/z;->v0()V

    throw v0

    :cond_a
    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move/from16 v25, v10

    move-object/from16 p2, v13

    move-object/from16 v21, v16

    move-object/from16 v0, v17

    move-object/from16 v22, v18

    move-object/from16 p1, v19

    move-object v13, v11

    move-object v11, v7

    const/16 v18, 0x0

    const/4 v9, 0x0

    const v2, -0x2551c3bb

    invoke-virtual {v12, v2}, Lk0/z;->d0(I)V

    shr-int/lit8 v2, v25, 0xc

    and-int/lit8 v3, v2, 0x70

    or-int/lit8 v3, v3, 0x8

    and-int/lit16 v2, v2, 0x380

    or-int v7, v3, v2

    const/4 v8, 0x0

    move-object v2, v11

    move-object v3, v0

    move-object/from16 v4, p1

    move-object v5, v1

    move-object v6, v15

    invoke-static/range {v2 .. v8}, Lb0/i1;->m(Lid/j1;Lkh/k;Lkh/k;Lv0/m;Lk0/i;II)V

    invoke-virtual {v12, v9}, Lk0/z;->u(Z)V

    const v3, -0x1d58f75c

    move v2, v9

    :goto_6
    move-object/from16 v1, v18

    invoke-virtual {v12, v3}, Lk0/z;->d0(I)V

    invoke-virtual {v12}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_b

    new-instance v3, Ly0/k;

    invoke-direct {v3}, Ly0/k;-><init>()V

    invoke-virtual {v12, v3}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v12, v2}, Lk0/z;->u(Z)V

    move-object v10, v3

    check-cast v10, Ly0/k;

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Landroidx/lifecycle/o0;

    const/16 v5, 0x10

    invoke-direct {v4, v5, v11}, Landroidx/lifecycle/o0;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x6

    invoke-static {v3, v1, v4, v15, v5}, Llh/i;->R1([Ljava/lang/Object;Ls0/n;Lkh/a;Lk0/i;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0/h1;

    const v4, -0x2551c214

    invoke-virtual {v12, v4}, Lk0/z;->d0(I)V

    invoke-interface {v3}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_e

    const v4, 0x1e7b2b64

    invoke-virtual {v12, v4}, Lk0/z;->d0(I)V

    invoke-virtual {v12, v10}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12, v3}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v12}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    if-ne v5, v13, :cond_d

    :cond_c
    new-instance v5, Lid/i0;

    invoke-direct {v5, v10, v3, v1}, Lid/i0;-><init>(Ly0/k;Lk0/h1;Lch/d;)V

    invoke-virtual {v12, v5}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v12, v2}, Lk0/z;->u(Z)V

    check-cast v5, Lkh/n;

    invoke-static {v14, v5, v15}, Lza/e;->f(Ljava/lang/Object;Lkh/n;Lk0/i;)V

    :cond_e
    invoke-virtual {v12, v2}, Lk0/z;->u(Z)V

    iget-object v1, v11, Lid/j1;->g:La2/d0;

    iget-object v5, v11, Lid/j1;->p:Lm7/b;

    iget-boolean v4, v11, Lid/j1;->h:Z

    iget-boolean v3, v11, Lid/j1;->i:Z

    xor-int/lit8 v6, v3, 0x1

    iget-boolean v7, v11, Lid/j1;->j:Z

    iget-boolean v8, v11, Lid/j1;->m:Z

    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/layout/c;->e(Lv0/m;)Lv0/m;

    move-result-object v17

    const v3, 0x44faf204

    invoke-virtual {v12, v3}, Lk0/z;->d0(I)V

    invoke-virtual {v12, v0}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_f

    if-ne v9, v13, :cond_10

    :cond_f
    new-instance v9, Lq/q0;

    const/16 v3, 0xe

    invoke-direct {v9, v3, v0}, Lq/q0;-><init>(ILkh/k;)V

    invoke-virtual {v12, v9}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v12, v2}, Lk0/z;->u(Z)V

    move-object v3, v9

    check-cast v3, Lkh/k;

    const v2, 0x44faf204

    invoke-virtual {v12, v2}, Lk0/z;->d0(I)V

    invoke-virtual {v12, v0}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 p3, v10

    const/16 v10, 0xf

    if-nez v2, :cond_11

    if-ne v9, v13, :cond_12

    :cond_11
    new-instance v9, Lq/q0;

    invoke-direct {v9, v10, v0}, Lq/q0;-><init>(ILkh/k;)V

    invoke-virtual {v12, v9}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_12
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lk0/z;->u(Z)V

    check-cast v9, Lkh/k;

    new-instance v10, Ls/x0;

    const/16 v2, 0x1b

    invoke-direct {v10, v0, v2, v11}, Ls/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v2, 0x44faf204

    invoke-virtual {v12, v2}, Lk0/z;->d0(I)V

    invoke-virtual {v12, v0}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v26, v11

    invoke-virtual {v12}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_13

    if-ne v11, v13, :cond_14

    :cond_13
    const/16 v2, 0x8

    invoke-static {v2, v0, v12}, Lo1/f;->q(ILkh/k;Lk0/z;)Lp1/z0;

    move-result-object v11

    :cond_14
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lk0/z;->u(Z)V

    check-cast v11, Lkh/a;

    const v2, 0x44faf204

    invoke-virtual {v12, v2}, Lk0/z;->d0(I)V

    move-object/from16 v2, p1

    invoke-virtual {v12, v2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 p1, v14

    invoke-virtual {v12}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v14

    if-nez v16, :cond_16

    if-ne v14, v13, :cond_15

    goto :goto_7

    :cond_15
    move-object/from16 v27, v15

    goto :goto_8

    :cond_16
    :goto_7
    new-instance v14, Lq/q0;

    move-object/from16 v27, v15

    const/16 v15, 0x10

    invoke-direct {v14, v15, v2}, Lq/q0;-><init>(ILkh/k;)V

    invoke-virtual {v12, v14}, Lk0/z;->o0(Ljava/lang/Object;)V

    :goto_8
    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Lk0/z;->u(Z)V

    check-cast v14, Lkh/k;

    const v15, 0x44faf204

    invoke-virtual {v12, v15}, Lk0/z;->d0(I)V

    invoke-virtual {v12, v2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v28, v0

    invoke-virtual {v12}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_17

    if-ne v0, v13, :cond_18

    :cond_17
    new-instance v0, Lq/q0;

    const/16 v15, 0x11

    invoke-direct {v0, v15, v2}, Lq/q0;-><init>(ILkh/k;)V

    invoke-virtual {v12, v0}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_18
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lk0/z;->u(Z)V

    check-cast v0, Lkh/k;

    move-object/from16 v29, p2

    move-object v15, v13

    move-object v13, v0

    sget-object v16, Lid/b;->a:Lr0/a;

    const/16 v18, 0x0

    const/16 v19, 0x6d80

    const/16 v20, 0x0

    move-object v2, v1

    move-object/from16 v0, p3

    move-object/from16 v1, v26

    move-object/from16 v30, v12

    move-object v12, v14

    move-object/from16 v26, p1

    move-object/from16 v14, v17

    move-object/from16 v31, v15

    move-object v15, v0

    move-object/from16 v17, v27

    invoke-static/range {v2 .. v20}, Lhd/m;->a(La2/d0;Lkh/k;ZLm7/b;ZZZLkh/k;Lkh/a;Lkh/a;Lkh/k;Lkh/k;Lv0/m;Ly0/k;Lkh/n;Lk0/i;III)V

    iget-boolean v3, v1, Lid/j1;->j:Z

    const v1, 0x44faf204

    move-object/from16 v15, v30

    invoke-virtual {v15, v1}, Lk0/z;->d0(I)V

    invoke-virtual {v15, v0}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_19

    move-object/from16 v1, v31

    if-ne v2, v1, :cond_1a

    goto :goto_9

    :cond_19
    move-object/from16 v1, v31

    :goto_9
    new-instance v2, Landroidx/lifecycle/o0;

    const/16 v4, 0xf

    invoke-direct {v2, v4, v0}, Landroidx/lifecycle/o0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15, v2}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_1a
    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Lk0/z;->u(Z)V

    move-object v4, v2

    check-cast v4, Lkh/a;

    const v0, 0x44faf204

    invoke-virtual {v15, v0}, Lk0/z;->d0(I)V

    move-object/from16 v0, v28

    invoke-virtual {v15, v0}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1b

    if-ne v5, v1, :cond_1c

    :cond_1b
    new-instance v5, Lq/q0;

    const/16 v2, 0xd

    invoke-direct {v5, v2, v0}, Lq/q0;-><init>(ILkh/k;)V

    invoke-virtual {v15, v5}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_1c
    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Lk0/z;->u(Z)V

    check-cast v5, Lkh/k;

    const v2, 0x44faf204

    invoke-virtual {v15, v2}, Lk0/z;->d0(I)V

    invoke-virtual {v15, v0}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_1d

    if-ne v6, v1, :cond_1e

    :cond_1d
    const/4 v1, 0x7

    invoke-static {v1, v0, v15}, Lo1/f;->q(ILkh/k;Lk0/z;)Lp1/z0;

    move-result-object v6

    :cond_1e
    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Lk0/z;->u(Z)V

    check-cast v6, Lkh/a;

    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/c;->e(Lv0/m;)Lv0/m;

    move-result-object v10

    and-int/lit8 v0, v25, 0xe

    const v1, 0x6200008

    or-int/2addr v0, v1

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    shr-int/lit8 v1, v25, 0x6

    const/high16 v2, 0x70000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int v12, v0, v1

    const/4 v13, 0x0

    move-object/from16 v2, v24

    move-object/from16 v7, v23

    move-object/from16 v8, v22

    move-object/from16 v9, v21

    move-object/from16 v11, v27

    invoke-static/range {v2 .. v13}, Lbk/d0;->a(Lae/b;ZLkh/a;Lkh/k;Lkh/a;Lsd/x;Lek/e;Lkh/k;Lv0/m;Lk0/i;II)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v15, v0, v1, v0, v0}, Lo1/f;->w(Lk0/z;ZZZZ)V

    :goto_a
    return-object v26

    :cond_1f
    const/4 v0, 0x0

    invoke-static {}, Lsh/z;->v0()V

    throw v0
.end method
