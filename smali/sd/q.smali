.class public final Lsd/q;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:Z

.field public final synthetic w:Lkh/k;

.field public final synthetic x:I

.field public final synthetic y:Lsd/x;

.field public final synthetic z:Lkh/a;


# direct methods
.method public constructor <init>(ZLkh/k;ILsd/x;Lkh/a;)V
    .locals 0

    iput-boolean p1, p0, Lsd/q;->v:Z

    iput-object p2, p0, Lsd/q;->w:Lkh/k;

    iput p3, p0, Lsd/q;->x:I

    iput-object p4, p0, Lsd/q;->y:Lsd/x;

    iput-object p5, p0, Lsd/q;->z:Lkh/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lk0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    sget-object v3, Lyg/v;->a:Lyg/v;

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    move-object v2, v1

    check-cast v2, Lk0/z;

    invoke-virtual {v2}, Lk0/z;->C()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lk0/z;->X()V

    goto/16 :goto_9

    :cond_1
    :goto_0
    sget-object v2, Lv0/j;->c:Lv0/j;

    invoke-static {v1}, Landroidx/compose/foundation/layout/a;->h(Lk0/i;)Lv/d;

    move-result-object v4

    invoke-static {v2, v4}, Lv/p1;->a(Lv0/m;Lv/n1;)Lv0/m;

    move-result-object v4

    iget-object v5, v0, Lsd/q;->y:Lsd/x;

    iget-object v9, v0, Lsd/q;->z:Lkh/a;

    check-cast v1, Lk0/z;

    const v6, 0x2bb5b5d7

    invoke-virtual {v1, v6}, Lk0/z;->d0(I)V

    sget-object v6, Ls/e2;->E:Lv0/f;

    const/4 v7, 0x1

    invoke-static {v6, v7, v1}, Lv/r;->c(Lv0/c;ZLk0/i;)Ln1/j0;

    move-result-object v8

    const v10, -0x4ee9b9da

    invoke-virtual {v1, v10}, Lk0/z;->d0(I)V

    invoke-virtual {v1}, Lk0/z;->o()Lk0/t1;

    move-result-object v10

    sget-object v11, Lp1/j;->n:Lp1/i;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lp1/i;->b:Le1/d0;

    invoke-static {v4}, Landroidx/compose/ui/layout/a;->n(Lv0/m;)Lr0/a;

    move-result-object v4

    iget-object v12, v1, Lk0/z;->a:Lk0/c;

    instance-of v12, v12, Lk0/c;

    if-eqz v12, :cond_24

    invoke-virtual {v1}, Lk0/z;->g0()V

    iget-boolean v13, v1, Lk0/z;->M:Z

    if-eqz v13, :cond_2

    invoke-virtual {v1, v11}, Lk0/z;->n(Lkh/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lk0/z;->q0()V

    :goto_1
    sget-object v11, Lp1/i;->f:Le1/g0;

    invoke-static {v1, v8, v11}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v8, Lp1/i;->e:Le1/g0;

    invoke-static {v1, v10, v8, v1}, Lo1/f;->p(Lk0/z;Lk0/t1;Le1/g0;Lk0/z;)Lk0/r2;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v8, v1, v11}, Lr0/a;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    invoke-virtual {v1, v4}, Lk0/z;->d0(I)V

    const v4, 0x5fba741a

    invoke-virtual {v1, v4}, Lk0/z;->d0(I)V

    iget-boolean v4, v0, Lsd/q;->v:Z

    if-eqz v4, :cond_23

    const v4, 0x37042c49

    invoke-virtual {v1, v4}, Lk0/z;->d0(I)V

    sget-object v4, Lcom/google/accompanist/permissions/d;->v:Lcom/google/accompanist/permissions/d;

    const v7, 0x54e42f85

    invoke-virtual {v1, v7}, Lk0/z;->d0(I)V

    sget-object v7, Landroidx/compose/ui/platform/q0;->b:Lk0/o3;

    invoke-virtual {v1, v7}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    const v8, 0x44faf204

    invoke-virtual {v1, v8}, Lk0/z;->d0(I)V

    const-string v8, "android.permission.RECORD_AUDIO"

    invoke-virtual {v1, v8}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Lek/x0;->G:Li0/a0;

    const-string v14, "<this>"

    if-nez v8, :cond_3

    if-ne v11, v13, :cond_4

    :cond_3
    new-instance v11, Lcom/google/accompanist/permissions/a;

    invoke-static {v14, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v8, v7

    :goto_2
    instance-of v15, v8, Landroid/content/ContextWrapper;

    if-eqz v15, :cond_22

    instance-of v15, v8, Landroid/app/Activity;

    if-eqz v15, :cond_21

    check-cast v8, Landroid/app/Activity;

    invoke-direct {v11, v7, v8}, Lcom/google/accompanist/permissions/a;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    invoke-virtual {v1, v11}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v1, v10}, Lk0/z;->u(Z)V

    check-cast v11, Lcom/google/accompanist/permissions/a;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v11, v7, v1, v10, v8}, Lcom/google/accompanist/permissions/h;->a(Lcom/google/accompanist/permissions/a;Landroidx/lifecycle/o;Lk0/i;II)V

    new-instance v7, Le/b;

    invoke-direct {v7, v10}, Le/b;-><init>(I)V

    const v8, 0x1e7b2b64

    invoke-virtual {v1, v8}, Lk0/z;->d0(I)V

    invoke-virtual {v1, v11}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1, v4}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v8, v15

    invoke-virtual {v1}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_5

    if-ne v15, v13, :cond_6

    :cond_5
    new-instance v15, Lcom/google/accompanist/permissions/b;

    const/4 v8, 0x1

    invoke-direct {v15, v11, v8, v4}, Lcom/google/accompanist/permissions/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v15}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v1, v10}, Lk0/z;->u(Z)V

    check-cast v15, Lkh/k;

    const-string v4, "onResult"

    invoke-static {v4, v15}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const v4, -0x53f413f7

    invoke-virtual {v1, v4}, Lk0/z;->d0(I)V

    invoke-static {v7, v1}, Lt9/a;->m3(Ljava/lang/Object;Lk0/i;)Lk0/h1;

    move-result-object v4

    invoke-static {v15, v1}, Lt9/a;->m3(Ljava/lang/Object;Lk0/i;)Lk0/h1;

    move-result-object v20

    new-array v8, v10, [Ljava/lang/Object;

    sget-object v10, Lc/e;->v:Lc/e;

    const/4 v15, 0x6

    move/from16 v22, v12

    const/4 v12, 0x0

    invoke-static {v8, v12, v10, v1, v15}, Llh/i;->R1([Ljava/lang/Object;Ls0/n;Lkh/a;Lk0/i;I)Ljava/lang/Object;

    move-result-object v8

    const-string v10, "rememberSaveable { UUID.randomUUID().toString() }"

    invoke-static {v10, v8}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/String;

    sget-object v10, Lc/h;->a:Lk0/u0;

    const v10, 0x548547d7

    invoke-virtual {v1, v10}, Lk0/z;->d0(I)V

    sget-object v10, Lc/h;->a:Lk0/u0;

    invoke-virtual {v1, v10}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/activity/result/g;

    if-nez v10, :cond_9

    sget-object v10, Landroidx/compose/ui/platform/q0;->b:Lk0/o3;

    invoke-virtual {v1, v10}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    :goto_3
    instance-of v12, v10, Landroid/content/ContextWrapper;

    if-eqz v12, :cond_8

    instance-of v12, v10, Landroidx/activity/result/g;

    if-eqz v12, :cond_7

    goto :goto_4

    :cond_7
    check-cast v10, Landroid/content/ContextWrapper;

    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    const-string v12, "innerContext.baseContext"

    invoke-static {v12, v10}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_4
    check-cast v10, Landroidx/activity/result/g;

    :cond_9
    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Lk0/z;->u(Z)V

    if-eqz v10, :cond_20

    invoke-interface {v10}, Landroidx/activity/result/g;->h()Landroidx/activity/result/f;

    move-result-object v10

    const v12, -0x384349

    invoke-virtual {v1, v12}, Lk0/z;->d0(I)V

    invoke-virtual {v1}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v13, :cond_a

    new-instance v12, Lc/a;

    invoke-direct {v12}, Lc/a;-><init>()V

    invoke-virtual {v1, v12}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_a
    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Lk0/z;->u(Z)V

    check-cast v12, Lc/a;

    const v15, -0x384349

    invoke-virtual {v1, v15}, Lk0/z;->d0(I)V

    invoke-virtual {v1}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v13, :cond_b

    new-instance v15, Lc/j;

    invoke-direct {v15, v12, v4}, Lc/j;-><init>(Lc/a;Lk0/h1;)V

    invoke-virtual {v1, v15}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_b
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lk0/z;->u(Z)V

    move-object v4, v15

    check-cast v4, Lc/j;

    new-instance v15, Lc/d;

    const/16 v21, 0x0

    move-object/from16 p1, v15

    move-object/from16 v16, v12

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    invoke-direct/range {v15 .. v21}, Lc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v12, -0x49e1da5f

    invoke-virtual {v1, v12}, Lk0/z;->d0(I)V

    const v12, 0x607fb4c4

    invoke-virtual {v1, v12}, Lk0/z;->d0(I)V

    invoke-virtual {v1, v10}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v1, v8}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v8, v10

    invoke-virtual {v1, v7}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v8

    invoke-virtual {v1}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_c

    if-ne v8, v13, :cond_d

    :cond_c
    new-instance v7, Lk0/r0;

    move-object/from16 v8, p1

    invoke-direct {v7, v8}, Lk0/r0;-><init>(Lkh/k;)V

    invoke-virtual {v1, v7}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_d
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lk0/z;->u(Z)V

    invoke-virtual {v1, v7}, Lk0/z;->u(Z)V

    invoke-virtual {v1, v7}, Lk0/z;->u(Z)V

    new-instance v8, Lcom/google/accompanist/permissions/b;

    invoke-direct {v8, v11, v7, v4}, Lcom/google/accompanist/permissions/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v11, v4, v8, v1}, Lza/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lkh/k;Lk0/i;)V

    invoke-virtual {v1, v7}, Lk0/z;->u(Z)V

    invoke-virtual {v1, v7}, Lk0/z;->u(Z)V

    iget-object v4, v11, Lcom/google/accompanist/permissions/a;->d:Lk0/o1;

    invoke-virtual {v4}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/accompanist/permissions/g;

    invoke-static {v14, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v8, Lcom/google/accompanist/permissions/f;->a:Lcom/google/accompanist/permissions/f;

    invoke-static {v7, v8}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget v15, v0, Lsd/q;->x:I

    if-eqz v7, :cond_16

    const v2, 0x20cb369

    invoke-virtual {v1, v2}, Lk0/z;->d0(I)V

    const v2, 0x44faf204

    invoke-virtual {v1, v2}, Lk0/z;->d0(I)V

    iget-object v2, v0, Lsd/q;->w:Lkh/k;

    invoke-virtual {v1, v2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_e

    if-ne v6, v13, :cond_f

    :cond_e
    new-instance v6, Lsd/o;

    const/4 v4, 0x0

    invoke-direct {v6, v2, v4}, Lsd/o;-><init>(Lkh/k;Lch/d;)V

    invoke-virtual {v1, v6}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_f
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lk0/z;->u(Z)V

    check-cast v6, Lkh/n;

    invoke-static {v3, v6, v1}, Lza/e;->f(Ljava/lang/Object;Lkh/n;Lk0/i;)V

    const v4, 0x44faf204

    invoke-virtual {v1, v4}, Lk0/z;->d0(I)V

    invoke-virtual {v1, v2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_10

    if-ne v6, v13, :cond_11

    :cond_10
    new-instance v6, Lqd/u;

    const/4 v4, 0x6

    invoke-direct {v6, v4, v2}, Lqd/u;-><init>(ILkh/k;)V

    invoke-virtual {v1, v6}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_11
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lk0/z;->u(Z)V

    check-cast v6, Lkh/a;

    const v4, 0x44faf204

    invoke-virtual {v1, v4}, Lk0/z;->d0(I)V

    invoke-virtual {v1, v2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_12

    if-ne v7, v13, :cond_13

    :cond_12
    new-instance v7, Lqd/u;

    const/4 v4, 0x7

    invoke-direct {v7, v4, v2}, Lqd/u;-><init>(ILkh/k;)V

    invoke-virtual {v1, v7}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_13
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lk0/z;->u(Z)V

    check-cast v7, Lkh/a;

    const v4, 0x44faf204

    invoke-virtual {v1, v4}, Lk0/z;->d0(I)V

    invoke-virtual {v1, v2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v8

    const/16 v10, 0x8

    if-nez v4, :cond_14

    if-ne v8, v13, :cond_15

    :cond_14
    new-instance v8, Lqd/u;

    invoke-direct {v8, v10, v2}, Lqd/u;-><init>(ILkh/k;)V

    invoke-virtual {v1, v8}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_15
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lk0/z;->u(Z)V

    check-cast v8, Lkh/a;

    const/4 v10, 0x0

    const v4, 0xe000

    shl-int/lit8 v11, v15, 0x6

    and-int/2addr v4, v11

    or-int/lit8 v12, v4, 0x8

    const/16 v13, 0x20

    const/4 v4, 0x1

    move-object v11, v1

    invoke-static/range {v5 .. v13}, Lsd/t;->e(Lsd/x;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lv0/m;Lk0/i;II)V

    invoke-virtual {v1, v2}, Lk0/z;->u(Z)V

    move v10, v2

    move v7, v4

    goto/16 :goto_8

    :cond_16
    const/4 v5, 0x0

    const/4 v12, 0x1

    invoke-virtual {v4}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/accompanist/permissions/g;

    invoke-static {v14, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v8}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    move v4, v5

    goto :goto_5

    :cond_17
    instance-of v7, v4, Lcom/google/accompanist/permissions/e;

    if-eqz v7, :cond_1f

    check-cast v4, Lcom/google/accompanist/permissions/e;

    iget-boolean v4, v4, Lcom/google/accompanist/permissions/e;->a:Z

    :goto_5
    if-eqz v4, :cond_1a

    const v2, 0x20cb5af

    invoke-virtual {v1, v2}, Lk0/z;->d0(I)V

    const v2, 0x7f1101ec

    invoke-static {v2, v1}, Lcm/e;->S0(ILk0/i;)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f1101ed

    invoke-static {v2, v1}, Lcm/e;->S0(ILk0/i;)Ljava/lang/String;

    move-result-object v7

    const v2, 0x44faf204

    invoke-virtual {v1, v2}, Lk0/z;->d0(I)V

    invoke-virtual {v1, v11}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_18

    if-ne v4, v13, :cond_19

    :cond_18
    new-instance v4, Landroidx/lifecycle/o0;

    const/16 v2, 0x11

    invoke-direct {v4, v2, v11}, Landroidx/lifecycle/o0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v1, v5}, Lk0/z;->u(Z)V

    move-object v8, v4

    check-cast v8, Lkh/a;

    const/4 v10, 0x0

    shl-int/lit8 v2, v15, 0x3

    and-int/lit16 v2, v2, 0x1c00

    const/16 v13, 0x10

    move-object v11, v1

    move v4, v12

    move v12, v2

    invoke-static/range {v6 .. v13}, Lsd/t;->a(Ljava/lang/String;Ljava/lang/String;Lkh/a;Lkh/a;Lv0/m;Lk0/i;II)V

    invoke-virtual {v1, v5}, Lk0/z;->u(Z)V

    goto/16 :goto_7

    :cond_1a
    move v4, v12

    const v7, 0x20cb746

    invoke-virtual {v1, v7}, Lk0/z;->d0(I)V

    const v7, 0x44faf204

    invoke-virtual {v1, v7}, Lk0/z;->d0(I)V

    invoke-virtual {v1, v11}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1b

    if-ne v8, v13, :cond_1c

    :cond_1b
    new-instance v8, Lsd/p;

    const/4 v7, 0x0

    invoke-direct {v8, v11, v7}, Lsd/p;-><init>(Lcom/google/accompanist/permissions/c;Lch/d;)V

    invoke-virtual {v1, v8}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_1c
    invoke-virtual {v1, v5}, Lk0/z;->u(Z)V

    check-cast v8, Lkh/n;

    invoke-static {v3, v8, v1}, Lza/e;->f(Ljava/lang/Object;Lkh/n;Lk0/i;)V

    const v7, 0x2bb5b5d7

    invoke-virtual {v1, v7}, Lk0/z;->d0(I)V

    invoke-static {v6, v5, v1}, Lv/r;->c(Lv0/c;ZLk0/i;)Ln1/j0;

    move-result-object v6

    const v7, -0x4ee9b9da

    invoke-virtual {v1, v7}, Lk0/z;->d0(I)V

    invoke-virtual {v1}, Lk0/z;->o()Lk0/t1;

    move-result-object v7

    sget-object v8, Lp1/j;->n:Lp1/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lp1/i;->b:Le1/d0;

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->n(Lv0/m;)Lr0/a;

    move-result-object v10

    if-eqz v22, :cond_1e

    invoke-virtual {v1}, Lk0/z;->g0()V

    iget-boolean v11, v1, Lk0/z;->M:Z

    if-eqz v11, :cond_1d

    invoke-virtual {v1, v8}, Lk0/z;->n(Lkh/a;)V

    goto :goto_6

    :cond_1d
    invoke-virtual {v1}, Lk0/z;->q0()V

    :goto_6
    sget-object v8, Lp1/i;->f:Le1/g0;

    invoke-static {v1, v6, v8}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v6, Lp1/i;->e:Le1/g0;

    invoke-static {v1, v7, v6, v1}, Lo1/f;->p(Lk0/z;Lk0/t1;Le1/g0;Lk0/z;)Lk0/r2;

    move-result-object v6

    const v7, 0x7ab4aae9

    invoke-static {v5, v10, v6, v1, v7}, La1/q;->y(ILr0/a;Lk0/r2;Lk0/z;I)V

    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    const v7, 0x7f1101eb

    invoke-static {v7, v1}, Lcm/e;->S0(ILk0/i;)Ljava/lang/String;

    move-result-object v10

    sget-object v7, Ls/e2;->I:Lv0/f;

    invoke-virtual {v6, v2, v7}, Landroidx/compose/foundation/layout/b;->a(Lv0/m;Lv0/f;)Lv0/m;

    move-result-object v11

    const-wide/16 v12, 0x0

    const-wide/16 v7, 0x0

    move/from16 v35, v15

    move-wide v14, v7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x1fffc

    move-object/from16 v31, v1

    invoke-static/range {v10 .. v34}, Landroidx/compose/material3/f8;->b(Ljava/lang/String;Lv0/m;JJLz1/y;Lz1/c0;Lz1/r;JLf2/m;Lf2/l;JIZIILkh/k;Lu1/a0;Lk0/i;III)V

    sget-object v7, Ls/e2;->G:Lv0/f;

    invoke-virtual {v6, v2, v7}, Landroidx/compose/foundation/layout/b;->a(Lv0/m;Lv0/f;)Lv0/m;

    move-result-object v2

    sget v6, Lxc/f;->c:F

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/a;->n(Lv0/m;F)Lv0/m;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    sget-object v11, Lsd/c;->a:Lr0/a;

    shr-int/lit8 v6, v35, 0x6

    and-int/lit8 v6, v6, 0xe

    const/high16 v12, 0x30000

    or-int v13, v6, v12

    const/16 v14, 0x1c

    move-object v6, v9

    move-object v9, v2

    move-object v12, v1

    invoke-static/range {v6 .. v14}, Lb0/i1;->z(Lkh/a;Lv0/m;ZLandroidx/compose/material3/b2;Lu/m;Lkh/n;Lk0/i;II)V

    invoke-static {v1, v5, v4, v5, v5}, Lo1/f;->w(Lk0/z;ZZZZ)V

    invoke-virtual {v1, v5}, Lk0/z;->u(Z)V

    :goto_7
    move v7, v4

    move v10, v5

    goto :goto_8

    :cond_1e
    invoke-static {}, Lsh/z;->v0()V

    const/4 v1, 0x0

    throw v1

    :cond_1f
    new-instance v1, Landroidx/fragment/app/w;

    invoke-direct {v1}, Landroidx/fragment/app/w;-><init>()V

    throw v1

    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    move/from16 v22, v12

    check-cast v8, Landroid/content/ContextWrapper;

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    const-string v12, "context.baseContext"

    invoke-static {v12, v8}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    move/from16 v12, v22

    goto/16 :goto_2

    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Permissions should be called in the context of an Activity"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    :goto_8
    invoke-static {v1, v10, v10, v7, v10}, Lo1/f;->w(Lk0/z;ZZZZ)V

    invoke-virtual {v1, v10}, Lk0/z;->u(Z)V

    :goto_9
    return-object v3

    :cond_24
    invoke-static {}, Lsh/z;->v0()V

    const/4 v1, 0x0

    throw v1
.end method
