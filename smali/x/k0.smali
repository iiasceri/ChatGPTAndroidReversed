.class public final Lx/k0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lkh/o;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lkh/o;II)V
    .locals 0

    iput p3, p0, Lx/k0;->v:I

    iput-object p1, p0, Lx/k0;->w:Lkh/o;

    iput p2, p0, Lx/k0;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    sget-object v8, Lv/f1;->a:Lv/f1;

    sget-object v1, Ls/e2;->N:Lv0/e;

    sget-object v2, Lv0/j;->c:Lv0/j;

    iget v3, v0, Lx/k0;->v:I

    const v4, 0x2952b718

    const v6, 0x7ab4aae9

    const/4 v9, 0x0

    const v5, -0x4ee9b9da

    const/4 v10, 0x2

    iget-object v11, v0, Lx/k0;->w:Lkh/o;

    iget v12, v0, Lx/k0;->x:I

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    and-int/lit8 v3, p2, 0xb

    if-ne v3, v10, :cond_1

    move-object v3, v7

    check-cast v3, Lk0/z;

    invoke-virtual {v3}, Lk0/z;->C()Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lk0/z;->X()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v3, Lv/k;->b:Lv/g;

    shr-int/lit8 v10, v12, 0xc

    and-int/lit16 v10, v10, 0x1c00

    or-int/lit16 v10, v10, 0x1b0

    move-object v12, v7

    check-cast v12, Lk0/z;

    invoke-virtual {v12, v4}, Lk0/z;->d0(I)V

    invoke-static {v3, v1, v7}, Lv/d1;->a(Lv/h;Lv0/e;Lk0/i;)Ln1/j0;

    move-result-object v1

    shl-int/lit8 v3, v10, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-virtual {v12, v5}, Lk0/z;->d0(I)V

    sget-object v4, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {v12, v4}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg2/b;

    sget-object v5, Landroidx/compose/ui/platform/j1;->k:Lk0/o3;

    invoke-virtual {v12, v5}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg2/j;

    sget-object v13, Landroidx/compose/ui/platform/j1;->p:Lk0/o3;

    invoke-virtual {v12, v13}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/platform/n2;

    sget-object v14, Lp1/j;->n:Lp1/i;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lp1/i;->b:Le1/d0;

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v2

    shl-int/lit8 v3, v3, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v3, v3, 0x6

    iget-object v15, v12, Lk0/z;->a:Lk0/c;

    instance-of v15, v15, Lk0/c;

    if-eqz v15, :cond_3

    invoke-virtual {v12}, Lk0/z;->g0()V

    iget-boolean v15, v12, Lk0/z;->M:Z

    if-eqz v15, :cond_2

    invoke-virtual {v12, v14}, Lk0/z;->n(Lkh/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Lk0/z;->q0()V

    :goto_1
    iput-boolean v9, v12, Lk0/z;->x:Z

    sget-object v14, Lp1/i;->f:Le1/g0;

    invoke-static {v7, v1, v14}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v1, Lp1/i;->d:Le1/g0;

    invoke-static {v7, v4, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v1, Lp1/i;->g:Le1/g0;

    invoke-static {v7, v5, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v1, Lp1/i;->h:Le1/g0;

    invoke-static {v7, v13, v1, v12, v7}, Lo1/f;->o(Lk0/i;Landroidx/compose/ui/platform/n2;Le1/g0;Lk0/z;Lk0/i;)Lk0/r2;

    move-result-object v4

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0x70

    move-object v3, v4

    move-object/from16 v4, p1

    move-object v5, v12

    invoke-static/range {v1 .. v6}, Lo1/f;->s(ILr0/a;Lk0/r2;Lk0/i;Lk0/z;I)V

    shr-int/lit8 v1, v10, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v8, v7, v1}, Lkh/o;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v9}, Lk0/z;->u(Z)V

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Lk0/z;->u(Z)V

    invoke-virtual {v12, v9}, Lk0/z;->u(Z)V

    invoke-virtual {v12, v9}, Lk0/z;->u(Z)V

    :goto_2
    return-void

    :cond_3
    invoke-static {}, Lsh/z;->v0()V

    const/4 v1, 0x0

    throw v1

    :pswitch_1
    and-int/lit8 v3, p2, 0xb

    if-ne v3, v10, :cond_5

    move-object v3, v7

    check-cast v3, Lk0/z;

    invoke-virtual {v3}, Lk0/z;->C()Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lk0/z;->X()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    sget-object v3, Lv/k;->b:Lv/g;

    shr-int/lit8 v10, v12, 0x6

    and-int/lit16 v10, v10, 0x1c00

    or-int/lit16 v10, v10, 0x1b0

    move-object v12, v7

    check-cast v12, Lk0/z;

    invoke-virtual {v12, v4}, Lk0/z;->d0(I)V

    invoke-static {v3, v1, v7}, Lv/d1;->a(Lv/h;Lv0/e;Lk0/i;)Ln1/j0;

    move-result-object v1

    shl-int/lit8 v3, v10, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-virtual {v12, v5}, Lk0/z;->d0(I)V

    sget-object v4, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {v12, v4}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg2/b;

    sget-object v5, Landroidx/compose/ui/platform/j1;->k:Lk0/o3;

    invoke-virtual {v12, v5}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg2/j;

    sget-object v13, Landroidx/compose/ui/platform/j1;->p:Lk0/o3;

    invoke-virtual {v12, v13}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/platform/n2;

    sget-object v14, Lp1/j;->n:Lp1/i;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lp1/i;->b:Le1/d0;

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v2

    shl-int/lit8 v3, v3, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v3, v3, 0x6

    iget-object v15, v12, Lk0/z;->a:Lk0/c;

    instance-of v15, v15, Lk0/c;

    if-eqz v15, :cond_7

    invoke-virtual {v12}, Lk0/z;->g0()V

    iget-boolean v15, v12, Lk0/z;->M:Z

    if-eqz v15, :cond_6

    invoke-virtual {v12, v14}, Lk0/z;->n(Lkh/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v12}, Lk0/z;->q0()V

    :goto_4
    iput-boolean v9, v12, Lk0/z;->x:Z

    sget-object v14, Lp1/i;->f:Le1/g0;

    invoke-static {v7, v1, v14}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v1, Lp1/i;->d:Le1/g0;

    invoke-static {v7, v4, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v1, Lp1/i;->g:Le1/g0;

    invoke-static {v7, v5, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v1, Lp1/i;->h:Le1/g0;

    invoke-static {v7, v13, v1, v12, v7}, Lo1/f;->o(Lk0/i;Landroidx/compose/ui/platform/n2;Le1/g0;Lk0/z;Lk0/i;)Lk0/r2;

    move-result-object v4

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0x70

    move-object v3, v4

    move-object/from16 v4, p1

    move-object v5, v12

    invoke-static/range {v1 .. v6}, Lo1/f;->s(ILr0/a;Lk0/r2;Lk0/i;Lk0/z;I)V

    shr-int/lit8 v1, v10, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v8, v7, v1}, Lkh/o;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v9}, Lk0/z;->u(Z)V

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Lk0/z;->u(Z)V

    invoke-virtual {v12, v9}, Lk0/z;->u(Z)V

    invoke-virtual {v12, v9}, Lk0/z;->u(Z)V

    :goto_5
    return-void

    :cond_7
    invoke-static {}, Lsh/z;->v0()V

    const/4 v1, 0x0

    throw v1

    :pswitch_2
    or-int/lit8 v1, v12, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v1

    invoke-static {v11, v7, v1}, Lb0/i1;->F(Lkh/o;Lk0/i;I)V

    return-void

    :goto_6
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v10, :cond_9

    move-object v1, v7

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Lk0/z;->X()V

    goto/16 :goto_9

    :cond_9
    :goto_7
    shr-int/lit8 v1, v12, 0x6

    and-int/lit16 v8, v1, 0x1c00

    move-object v10, v7

    check-cast v10, Lk0/z;

    const v1, -0x1cd0f17e

    invoke-virtual {v10, v1}, Lk0/z;->d0(I)V

    sget-object v1, Lv/k;->c:Lv/e;

    sget-object v3, Ls/e2;->P:Lv0/d;

    invoke-static {v1, v3, v7}, Lv/y;->a(Lv/j;Lv0/d;Lk0/i;)Ln1/j0;

    move-result-object v1

    shl-int/lit8 v3, v8, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-virtual {v10, v5}, Lk0/z;->d0(I)V

    sget-object v4, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {v10, v4}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg2/b;

    sget-object v5, Landroidx/compose/ui/platform/j1;->k:Lk0/o3;

    invoke-virtual {v10, v5}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg2/j;

    sget-object v12, Landroidx/compose/ui/platform/j1;->p:Lk0/o3;

    invoke-virtual {v10, v12}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/platform/n2;

    sget-object v13, Lp1/j;->n:Lp1/i;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lp1/i;->b:Le1/d0;

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v2

    shl-int/lit8 v3, v3, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v3, v3, 0x6

    iget-object v14, v10, Lk0/z;->a:Lk0/c;

    instance-of v14, v14, Lk0/c;

    if-eqz v14, :cond_b

    invoke-virtual {v10}, Lk0/z;->g0()V

    iget-boolean v14, v10, Lk0/z;->M:Z

    if-eqz v14, :cond_a

    invoke-virtual {v10, v13}, Lk0/z;->n(Lkh/a;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v10}, Lk0/z;->q0()V

    :goto_8
    iput-boolean v9, v10, Lk0/z;->x:Z

    sget-object v13, Lp1/i;->f:Le1/g0;

    invoke-static {v7, v1, v13}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v1, Lp1/i;->d:Le1/g0;

    invoke-static {v7, v4, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v1, Lp1/i;->g:Le1/g0;

    invoke-static {v7, v5, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v1, Lp1/i;->h:Le1/g0;

    invoke-static {v7, v12, v1, v10, v7}, Lo1/f;->o(Lk0/i;Landroidx/compose/ui/platform/n2;Le1/g0;Lk0/z;Lk0/i;)Lk0/r2;

    move-result-object v4

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0x70

    move-object v3, v4

    move-object/from16 v4, p1

    move-object v5, v10

    invoke-static/range {v1 .. v6}, Lo1/f;->s(ILr0/a;Lk0/r2;Lk0/i;Lk0/z;I)V

    sget-object v1, Lv/a0;->a:Lv/a0;

    shr-int/lit8 v2, v8, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v1, v7, v2}, Lkh/o;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v9}, Lk0/z;->u(Z)V

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Lk0/z;->u(Z)V

    invoke-virtual {v10, v9}, Lk0/z;->u(Z)V

    invoke-virtual {v10, v9}, Lk0/z;->u(Z)V

    :goto_9
    return-void

    :cond_b
    invoke-static {}, Lsh/z;->v0()V

    const/4 v1, 0x0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lx/k0;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/k0;->a(Lk0/i;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/k0;->a(Lk0/i;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/k0;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/k0;->a(Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
