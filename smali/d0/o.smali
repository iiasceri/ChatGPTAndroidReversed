.class public final Ld0/o;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lkh/n;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lkh/n;II)V
    .locals 0

    iput p3, p0, Ld0/o;->v:I

    iput-object p1, p0, Ld0/o;->w:Lkh/n;

    iput p2, p0, Ld0/o;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ls/e2;->E:Lv0/f;

    sget-object v3, Lv0/j;->c:Lv0/j;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v8, v0, Ld0/o;->v:I

    const/16 v9, 0xc

    const v10, 0x7ab4aae9

    const v11, -0x4ee9b9da

    const v12, 0x2bb5b5d7

    const/4 v13, 0x1

    const/4 v14, 0x2

    iget-object v15, v0, Ld0/o;->w:Lkh/n;

    iget v6, v0, Ld0/o;->x:I

    packed-switch v8, :pswitch_data_0

    move v2, v13

    goto/16 :goto_1c

    :pswitch_0
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v14, :cond_1

    move-object v2, v1

    check-cast v2, Lk0/z;

    invoke-virtual {v2}, Lk0/z;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lk0/z;->X()V

    goto :goto_1

    :cond_1
    :goto_0
    new-array v2, v13, [Lk0/x1;

    sget-object v3, Lpb/d;->a:Lk0/u0;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Lk0/w1;->b(Ljava/lang/Object;)Lk0/x1;

    move-result-object v3

    aput-object v3, v2, v4

    new-instance v3, Ld0/o;

    invoke-direct {v3, v15, v6, v9}, Ld0/o;-><init>(Lkh/n;II)V

    const v4, 0x463adfc5

    invoke-static {v1, v4, v3}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v3

    const/16 v4, 0x38

    invoke-static {v2, v3, v1, v4}, Lbk/d0;->e([Lk0/x1;Lkh/n;Lk0/i;I)V

    :goto_1
    return-void

    :pswitch_1
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v14, :cond_3

    move-object v2, v1

    check-cast v2, Lk0/z;

    invoke-virtual {v2}, Lk0/z;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lk0/z;->X()V

    goto :goto_3

    :cond_3
    :goto_2
    and-int/lit8 v2, v6, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v1, v2}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void

    :pswitch_2
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v14, :cond_5

    move-object v2, v1

    check-cast v2, Lk0/z;

    invoke-virtual {v2}, Lk0/z;->C()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lk0/z;->X()V

    goto :goto_5

    :cond_5
    :goto_4
    shr-int/lit8 v2, v6, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v1, v2}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-void

    :pswitch_3
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v14, :cond_7

    move-object v2, v1

    check-cast v2, Lk0/z;

    invoke-virtual {v2}, Lk0/z;->C()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lk0/z;->X()V

    goto :goto_7

    :cond_7
    :goto_6
    shr-int/lit8 v2, v6, 0xc

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v1, v2}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    return-void

    :pswitch_4
    or-int/lit8 v2, v6, 0x1

    invoke-static {v15, v1, v2}, Lob/s;->c(Lkh/n;Lk0/i;I)V

    return-void

    :pswitch_5
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v14, :cond_9

    move-object v2, v1

    check-cast v2, Lk0/z;

    invoke-virtual {v2}, Lk0/z;->C()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lk0/z;->X()V

    goto :goto_9

    :cond_9
    :goto_8
    and-int/lit8 v2, v6, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v1, v2}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    return-void

    :pswitch_6
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v14, :cond_b

    move-object v2, v1

    check-cast v2, Lk0/z;

    invoke-virtual {v2}, Lk0/z;->C()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lk0/z;->X()V

    goto :goto_b

    :cond_b
    :goto_a
    shr-int/lit8 v2, v6, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v1, v2}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    return-void

    :pswitch_7
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v14, :cond_d

    move-object v2, v1

    check-cast v2, Lk0/z;

    invoke-virtual {v2}, Lk0/z;->C()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Lk0/z;->X()V

    goto :goto_d

    :cond_d
    :goto_c
    shr-int/lit8 v2, v6, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v1, v2}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    return-void

    :pswitch_8
    and-int/lit8 v8, p2, 0xb

    if-ne v8, v14, :cond_f

    move-object v8, v1

    check-cast v8, Lk0/z;

    invoke-virtual {v8}, Lk0/z;->C()Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v8}, Lk0/z;->X()V

    goto/16 :goto_10

    :cond_f
    :goto_e
    const-string v8, "Container"

    invoke-static {v3, v8}, Landroidx/compose/ui/layout/a;->l(Lv0/m;Ljava/lang/String;)Lv0/m;

    move-result-object v3

    move-object v8, v1

    check-cast v8, Lk0/z;

    invoke-virtual {v8, v12}, Lk0/z;->d0(I)V

    invoke-static {v2, v13, v1}, Lv/r;->c(Lv0/c;ZLk0/i;)Ln1/j0;

    move-result-object v2

    invoke-virtual {v8, v11}, Lk0/z;->d0(I)V

    sget-object v9, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {v8, v9}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg2/b;

    sget-object v11, Landroidx/compose/ui/platform/j1;->k:Lk0/o3;

    invoke-virtual {v8, v11}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg2/j;

    sget-object v12, Landroidx/compose/ui/platform/j1;->p:Lk0/o3;

    invoke-virtual {v8, v12}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/platform/n2;

    sget-object v14, Lp1/j;->n:Lp1/i;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lp1/i;->b:Le1/d0;

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v3

    iget-object v7, v8, Lk0/z;->a:Lk0/c;

    instance-of v7, v7, Lk0/c;

    if-eqz v7, :cond_11

    invoke-virtual {v8}, Lk0/z;->g0()V

    iget-boolean v7, v8, Lk0/z;->M:Z

    if-eqz v7, :cond_10

    invoke-virtual {v8, v14}, Lk0/z;->n(Lkh/a;)V

    goto :goto_f

    :cond_10
    invoke-virtual {v8}, Lk0/z;->q0()V

    :goto_f
    iput-boolean v4, v8, Lk0/z;->x:Z

    sget-object v7, Lp1/i;->f:Le1/g0;

    invoke-static {v1, v2, v7}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v2, Lp1/i;->d:Le1/g0;

    invoke-static {v1, v9, v2}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v2, Lp1/i;->g:Le1/g0;

    invoke-static {v1, v11, v2}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v2, Lp1/i;->h:Le1/g0;

    invoke-static {v1, v12, v2}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-virtual {v8}, Lk0/z;->t()V

    new-instance v2, Lk0/r2;

    invoke-direct {v2, v1}, Lk0/r2;-><init>(Lk0/i;)V

    invoke-virtual {v3, v2, v1, v5}, Lr0/a;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v10}, Lk0/z;->d0(I)V

    shr-int/lit8 v2, v6, 0x15

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v1, v2}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v4}, Lk0/z;->u(Z)V

    invoke-virtual {v8, v13}, Lk0/z;->u(Z)V

    invoke-virtual {v8, v4}, Lk0/z;->u(Z)V

    invoke-virtual {v8, v4}, Lk0/z;->u(Z)V

    :goto_10
    return-void

    :cond_11
    invoke-static {}, Lsh/z;->v0()V

    const/4 v1, 0x0

    throw v1

    :pswitch_9
    and-int/lit8 v3, p2, 0xb

    if-ne v3, v14, :cond_13

    move-object v3, v1

    check-cast v3, Lk0/z;

    invoke-virtual {v3}, Lk0/z;->C()Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_11

    :cond_12
    invoke-virtual {v3}, Lk0/z;->X()V

    goto/16 :goto_13

    :cond_13
    :goto_11
    sget v3, Lj0/p;->l:F

    const/4 v7, 0x0

    invoke-static {v3, v7, v14}, Landroidx/compose/foundation/layout/c;->b(FFI)Lv0/m;

    move-result-object v3

    move-object v7, v1

    check-cast v7, Lk0/z;

    invoke-virtual {v7, v12}, Lk0/z;->d0(I)V

    invoke-static {v2, v4, v1}, Lv/r;->c(Lv0/c;ZLk0/i;)Ln1/j0;

    move-result-object v2

    invoke-virtual {v7, v11}, Lk0/z;->d0(I)V

    sget-object v8, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {v7, v8}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg2/b;

    sget-object v11, Landroidx/compose/ui/platform/j1;->k:Lk0/o3;

    invoke-virtual {v7, v11}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg2/j;

    sget-object v12, Landroidx/compose/ui/platform/j1;->p:Lk0/o3;

    invoke-virtual {v7, v12}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/platform/n2;

    sget-object v14, Lp1/j;->n:Lp1/i;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lp1/i;->b:Le1/d0;

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v3

    iget-object v13, v7, Lk0/z;->a:Lk0/c;

    instance-of v13, v13, Lk0/c;

    if-eqz v13, :cond_15

    invoke-virtual {v7}, Lk0/z;->g0()V

    iget-boolean v13, v7, Lk0/z;->M:Z

    if-eqz v13, :cond_14

    invoke-virtual {v7, v14}, Lk0/z;->n(Lkh/a;)V

    goto :goto_12

    :cond_14
    invoke-virtual {v7}, Lk0/z;->q0()V

    :goto_12
    iput-boolean v4, v7, Lk0/z;->x:Z

    sget-object v13, Lp1/i;->f:Le1/g0;

    invoke-static {v1, v2, v13}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v2, Lp1/i;->d:Le1/g0;

    invoke-static {v1, v8, v2}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v2, Lp1/i;->g:Le1/g0;

    invoke-static {v1, v11, v2}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v2, Lp1/i;->h:Le1/g0;

    invoke-static {v1, v12, v2}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-virtual {v7}, Lk0/z;->t()V

    new-instance v2, Lk0/r2;

    invoke-direct {v2, v1}, Lk0/r2;-><init>(Lk0/i;)V

    invoke-virtual {v3, v2, v1, v5}, Lr0/a;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v10}, Lk0/z;->d0(I)V

    shr-int/lit8 v2, v6, 0xc

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v1, v2}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v4}, Lk0/z;->u(Z)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lk0/z;->u(Z)V

    invoke-virtual {v7, v4}, Lk0/z;->u(Z)V

    invoke-virtual {v7, v4}, Lk0/z;->u(Z)V

    :goto_13
    return-void

    :cond_15
    invoke-static {}, Lsh/z;->v0()V

    const/4 v1, 0x0

    throw v1

    :pswitch_a
    and-int/lit8 v3, p2, 0xb

    if-ne v3, v14, :cond_17

    move-object v3, v1

    check-cast v3, Lk0/z;

    invoke-virtual {v3}, Lk0/z;->C()Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_14

    :cond_16
    invoke-virtual {v3}, Lk0/z;->X()V

    goto/16 :goto_16

    :cond_17
    :goto_14
    sget v3, Lj0/p;->i:F

    const/4 v7, 0x0

    invoke-static {v3, v7, v14}, Landroidx/compose/foundation/layout/c;->b(FFI)Lv0/m;

    move-result-object v3

    move-object v7, v1

    check-cast v7, Lk0/z;

    invoke-virtual {v7, v12}, Lk0/z;->d0(I)V

    invoke-static {v2, v4, v1}, Lv/r;->c(Lv0/c;ZLk0/i;)Ln1/j0;

    move-result-object v2

    invoke-virtual {v7, v11}, Lk0/z;->d0(I)V

    sget-object v8, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {v7, v8}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg2/b;

    sget-object v9, Landroidx/compose/ui/platform/j1;->k:Lk0/o3;

    invoke-virtual {v7, v9}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg2/j;

    sget-object v11, Landroidx/compose/ui/platform/j1;->p:Lk0/o3;

    invoke-virtual {v7, v11}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/n2;

    sget-object v12, Lp1/j;->n:Lp1/i;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lp1/i;->b:Le1/d0;

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v3

    iget-object v13, v7, Lk0/z;->a:Lk0/c;

    instance-of v13, v13, Lk0/c;

    if-eqz v13, :cond_19

    invoke-virtual {v7}, Lk0/z;->g0()V

    iget-boolean v13, v7, Lk0/z;->M:Z

    if-eqz v13, :cond_18

    invoke-virtual {v7, v12}, Lk0/z;->n(Lkh/a;)V

    goto :goto_15

    :cond_18
    invoke-virtual {v7}, Lk0/z;->q0()V

    :goto_15
    iput-boolean v4, v7, Lk0/z;->x:Z

    sget-object v12, Lp1/i;->f:Le1/g0;

    invoke-static {v1, v2, v12}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v2, Lp1/i;->d:Le1/g0;

    invoke-static {v1, v8, v2}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v2, Lp1/i;->g:Le1/g0;

    invoke-static {v1, v9, v2}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v2, Lp1/i;->h:Le1/g0;

    invoke-static {v1, v11, v2}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-virtual {v7}, Lk0/z;->t()V

    new-instance v2, Lk0/r2;

    invoke-direct {v2, v1}, Lk0/r2;-><init>(Lk0/i;)V

    invoke-virtual {v3, v2, v1, v5}, Lr0/a;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v10}, Lk0/z;->d0(I)V

    shr-int/lit8 v2, v6, 0x9

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v1, v2}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v4}, Lk0/z;->u(Z)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lk0/z;->u(Z)V

    invoke-virtual {v7, v4}, Lk0/z;->u(Z)V

    invoke-virtual {v7, v4}, Lk0/z;->u(Z)V

    :goto_16
    return-void

    :cond_19
    invoke-static {}, Lsh/z;->v0()V

    const/4 v1, 0x0

    throw v1

    :pswitch_b
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v14, :cond_1b

    move-object v2, v1

    check-cast v2, Lk0/z;

    invoke-virtual {v2}, Lk0/z;->C()Z

    move-result v7

    if-nez v7, :cond_1a

    goto :goto_17

    :cond_1a
    invoke-virtual {v2}, Lk0/z;->X()V

    goto/16 :goto_19

    :cond_1b
    :goto_17
    sget v2, Lj0/k;->a:F

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->k(Lv0/m;F)Lv0/m;

    move-result-object v2

    sget-object v3, Ls/e2;->I:Lv0/f;

    move-object v7, v1

    check-cast v7, Lk0/z;

    invoke-virtual {v7, v12}, Lk0/z;->d0(I)V

    invoke-static {v3, v4, v1}, Lv/r;->c(Lv0/c;ZLk0/i;)Ln1/j0;

    move-result-object v3

    invoke-virtual {v7, v11}, Lk0/z;->d0(I)V

    sget-object v8, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {v7, v8}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg2/b;

    sget-object v9, Landroidx/compose/ui/platform/j1;->k:Lk0/o3;

    invoke-virtual {v7, v9}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg2/j;

    sget-object v11, Landroidx/compose/ui/platform/j1;->p:Lk0/o3;

    invoke-virtual {v7, v11}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/n2;

    sget-object v12, Lp1/j;->n:Lp1/i;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lp1/i;->b:Le1/d0;

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v2

    iget-object v13, v7, Lk0/z;->a:Lk0/c;

    instance-of v13, v13, Lk0/c;

    if-eqz v13, :cond_1d

    invoke-virtual {v7}, Lk0/z;->g0()V

    iget-boolean v13, v7, Lk0/z;->M:Z

    if-eqz v13, :cond_1c

    invoke-virtual {v7, v12}, Lk0/z;->n(Lkh/a;)V

    goto :goto_18

    :cond_1c
    invoke-virtual {v7}, Lk0/z;->q0()V

    :goto_18
    iput-boolean v4, v7, Lk0/z;->x:Z

    sget-object v12, Lp1/i;->f:Le1/g0;

    invoke-static {v1, v3, v12}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v3, Lp1/i;->d:Le1/g0;

    invoke-static {v1, v8, v3}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v3, Lp1/i;->g:Le1/g0;

    invoke-static {v1, v9, v3}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v3, Lp1/i;->h:Le1/g0;

    invoke-static {v1, v11, v3}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-virtual {v7}, Lk0/z;->t()V

    new-instance v3, Lk0/r2;

    invoke-direct {v3, v1}, Lk0/r2;-><init>(Lk0/i;)V

    invoke-virtual {v2, v3, v1, v5}, Lr0/a;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v10}, Lk0/z;->d0(I)V

    shr-int/lit8 v2, v6, 0x12

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v1, v2}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v4}, Lk0/z;->u(Z)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lk0/z;->u(Z)V

    invoke-virtual {v7, v4}, Lk0/z;->u(Z)V

    invoke-virtual {v7, v4}, Lk0/z;->u(Z)V

    :goto_19
    return-void

    :cond_1d
    invoke-static {}, Lsh/z;->v0()V

    const/4 v1, 0x0

    throw v1

    :pswitch_c
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v14, :cond_1f

    move-object v2, v1

    check-cast v2, Lk0/z;

    invoke-virtual {v2}, Lk0/z;->C()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_1a

    :cond_1e
    invoke-virtual {v2}, Lk0/z;->X()V

    goto :goto_1b

    :cond_1f
    :goto_1a
    invoke-static/range {p1 .. p1}, Lbk/d0;->k0(Lk0/i;)Landroidx/compose/material3/f9;

    move-result-object v2

    sget v3, Lj0/e;->a:F

    sget-object v3, Lj0/d0;->A:Lj0/d0;

    invoke-static {v2, v3}, Landroidx/compose/material3/g9;->a(Landroidx/compose/material3/f9;Lj0/d0;)Lu1/a0;

    move-result-object v2

    shl-int/lit8 v3, v6, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v2, v15, v1, v3}, Landroidx/compose/material3/f8;->a(Lu1/a0;Lkh/n;Lk0/i;I)V

    :goto_1b
    return-void

    :pswitch_d
    move v2, v13

    or-int/2addr v2, v6

    invoke-static {v2}, Lb0/i1;->b3(I)I

    move-result v2

    invoke-static {v15, v1, v2}, Lt9/a;->t(Lkh/n;Lk0/i;I)V

    return-void

    :goto_1c
    or-int/2addr v2, v6

    invoke-static {v15, v1, v2}, Lpb/d;->b(Lkh/n;Lk0/i;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Ld0/o;->v:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld0/o;->a(Lk0/i;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld0/o;->a(Lk0/i;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld0/o;->a(Lk0/i;I)V

    return-object v0

    :pswitch_3
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld0/o;->a(Lk0/i;I)V

    return-object v0

    :pswitch_4
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld0/o;->a(Lk0/i;I)V

    return-object v0

    :pswitch_5
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld0/o;->a(Lk0/i;I)V

    return-object v0

    :pswitch_6
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld0/o;->a(Lk0/i;I)V

    return-object v0

    :pswitch_7
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld0/o;->a(Lk0/i;I)V

    return-object v0

    :pswitch_8
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld0/o;->a(Lk0/i;I)V

    return-object v0

    :pswitch_9
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld0/o;->a(Lk0/i;I)V

    return-object v0

    :pswitch_a
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld0/o;->a(Lk0/i;I)V

    return-object v0

    :pswitch_b
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld0/o;->a(Lk0/i;I)V

    return-object v0

    :pswitch_c
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld0/o;->a(Lk0/i;I)V

    return-object v0

    :pswitch_d
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld0/o;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld0/o;->a(Lk0/i;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
