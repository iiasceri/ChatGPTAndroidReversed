.class public final Landroidx/compose/material3/b;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lv/z;

.field public final synthetic x:Lkh/n;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lv/z;Lkh/n;II)V
    .locals 0

    iput p4, p0, Landroidx/compose/material3/b;->v:I

    iput-object p1, p0, Landroidx/compose/material3/b;->w:Lv/z;

    iput-object p2, p0, Landroidx/compose/material3/b;->x:Lkh/n;

    iput p3, p0, Landroidx/compose/material3/b;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ls/e2;->E:Lv0/f;

    sget-object v5, Lv0/j;->c:Lv0/j;

    iget v7, v0, Landroidx/compose/material3/b;->v:I

    const v8, 0x7ab4aae9

    const v9, -0x4ee9b9da

    const v10, 0x2bb5b5d7

    const/4 v11, 0x1

    iget-object v12, v0, Landroidx/compose/material3/b;->x:Lkh/n;

    iget v13, v0, Landroidx/compose/material3/b;->y:I

    iget-object v14, v0, Landroidx/compose/material3/b;->w:Lv/z;

    const/4 v15, 0x2

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    and-int/lit8 v5, p2, 0xb

    if-ne v5, v15, :cond_1

    move-object v5, v1

    check-cast v5, Lk0/z;

    invoke-virtual {v5}, Lk0/z;->C()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lk0/z;->X()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    check-cast v14, Lv/a0;

    invoke-virtual {v14, v2}, Lv/a0;->b(Z)Lv0/m;

    move-result-object v5

    sget-object v7, Landroidx/compose/material3/i;->f:Lv/x0;

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/a;->m(Lv0/m;Lv/w0;)Lv0/m;

    move-result-object v5

    sget-object v7, Ls/e2;->P:Lv0/d;

    invoke-virtual {v14, v5, v7}, Lv/a0;->a(Lv0/m;Lv0/d;)Lv0/m;

    move-result-object v5

    move-object v7, v1

    check-cast v7, Lk0/z;

    invoke-virtual {v7, v10}, Lk0/z;->d0(I)V

    invoke-static {v4, v2, v1}, Lv/r;->c(Lv0/c;ZLk0/i;)Ln1/j0;

    move-result-object v4

    invoke-virtual {v7, v9}, Lk0/z;->d0(I)V

    sget-object v9, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {v7, v9}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg2/b;

    sget-object v10, Landroidx/compose/ui/platform/j1;->k:Lk0/o3;

    invoke-virtual {v7, v10}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg2/j;

    sget-object v14, Landroidx/compose/ui/platform/j1;->p:Lk0/o3;

    invoke-virtual {v7, v14}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/platform/n2;

    sget-object v15, Lp1/j;->n:Lp1/i;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lp1/i;->b:Le1/d0;

    invoke-static {v5}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v5

    iget-object v6, v7, Lk0/z;->a:Lk0/c;

    instance-of v6, v6, Lk0/c;

    if-eqz v6, :cond_3

    invoke-virtual {v7}, Lk0/z;->g0()V

    iget-boolean v6, v7, Lk0/z;->M:Z

    if-eqz v6, :cond_2

    invoke-virtual {v7, v15}, Lk0/z;->n(Lkh/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lk0/z;->q0()V

    :goto_1
    iput-boolean v2, v7, Lk0/z;->x:Z

    sget-object v6, Lp1/i;->f:Le1/g0;

    invoke-static {v1, v4, v6}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v4, Lp1/i;->d:Le1/g0;

    invoke-static {v1, v9, v4}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v4, Lp1/i;->g:Le1/g0;

    invoke-static {v1, v10, v4}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v4, Lp1/i;->h:Le1/g0;

    invoke-static {v1, v14, v4}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-virtual {v7}, Lk0/z;->t()V

    new-instance v4, Lk0/r2;

    invoke-direct {v4, v1}, Lk0/r2;-><init>(Lk0/i;)V

    invoke-virtual {v5, v4, v1, v3}, Lr0/a;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v8}, Lk0/z;->d0(I)V

    shr-int/lit8 v3, v13, 0xc

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v1, v3}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v2}, Lk0/z;->u(Z)V

    invoke-virtual {v7, v11}, Lk0/z;->u(Z)V

    invoke-virtual {v7, v2}, Lk0/z;->u(Z)V

    invoke-virtual {v7, v2}, Lk0/z;->u(Z)V

    :goto_2
    return-void

    :cond_3
    invoke-static {}, Lsh/z;->v0()V

    const/4 v1, 0x0

    throw v1

    :pswitch_1
    and-int/lit8 v6, p2, 0xb

    if-ne v6, v15, :cond_5

    move-object v6, v1

    check-cast v6, Lk0/z;

    invoke-virtual {v6}, Lk0/z;->C()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lk0/z;->X()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    sget-object v6, Landroidx/compose/material3/i;->d:Lv/x0;

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/a;->m(Lv0/m;Lv/w0;)Lv0/m;

    move-result-object v5

    sget-object v6, Ls/e2;->Q:Lv0/d;

    check-cast v14, Lv/a0;

    invoke-virtual {v14, v5, v6}, Lv/a0;->a(Lv0/m;Lv0/d;)Lv0/m;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lk0/z;

    invoke-virtual {v6, v10}, Lk0/z;->d0(I)V

    invoke-static {v4, v2, v1}, Lv/r;->c(Lv0/c;ZLk0/i;)Ln1/j0;

    move-result-object v4

    invoke-virtual {v6, v9}, Lk0/z;->d0(I)V

    sget-object v7, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {v6, v7}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg2/b;

    sget-object v9, Landroidx/compose/ui/platform/j1;->k:Lk0/o3;

    invoke-virtual {v6, v9}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg2/j;

    sget-object v10, Landroidx/compose/ui/platform/j1;->p:Lk0/o3;

    invoke-virtual {v6, v10}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/n2;

    sget-object v14, Lp1/j;->n:Lp1/i;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lp1/i;->b:Le1/d0;

    invoke-static {v5}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v5

    iget-object v15, v6, Lk0/z;->a:Lk0/c;

    instance-of v15, v15, Lk0/c;

    if-eqz v15, :cond_7

    invoke-virtual {v6}, Lk0/z;->g0()V

    iget-boolean v15, v6, Lk0/z;->M:Z

    if-eqz v15, :cond_6

    invoke-virtual {v6, v14}, Lk0/z;->n(Lkh/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Lk0/z;->q0()V

    :goto_4
    iput-boolean v2, v6, Lk0/z;->x:Z

    sget-object v14, Lp1/i;->f:Le1/g0;

    invoke-static {v1, v4, v14}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v4, Lp1/i;->d:Le1/g0;

    invoke-static {v1, v7, v4}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v4, Lp1/i;->g:Le1/g0;

    invoke-static {v1, v9, v4}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v4, Lp1/i;->h:Le1/g0;

    invoke-static {v1, v10, v4}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-virtual {v6}, Lk0/z;->t()V

    new-instance v4, Lk0/r2;

    invoke-direct {v4, v1}, Lk0/r2;-><init>(Lk0/i;)V

    invoke-virtual {v5, v4, v1, v3}, Lr0/a;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v8}, Lk0/z;->d0(I)V

    shr-int/lit8 v3, v13, 0x6

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v1, v3}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v2}, Lk0/z;->u(Z)V

    invoke-virtual {v6, v11}, Lk0/z;->u(Z)V

    invoke-virtual {v6, v2}, Lk0/z;->u(Z)V

    invoke-virtual {v6, v2}, Lk0/z;->u(Z)V

    :goto_5
    return-void

    :cond_7
    invoke-static {}, Lsh/z;->v0()V

    const/4 v1, 0x0

    throw v1

    :goto_6
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v15, :cond_9

    move-object v2, v1

    check-cast v2, Lk0/z;

    invoke-virtual {v2}, Lk0/z;->C()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Lk0/z;->X()V

    goto :goto_8

    :cond_9
    :goto_7
    invoke-static/range {p1 .. p1}, Lbk/d0;->k0(Lk0/i;)Landroidx/compose/material3/f9;

    move-result-object v2

    sget-object v3, Lj0/e;->f:Lj0/d0;

    invoke-static {v2, v3}, Landroidx/compose/material3/g9;->a(Landroidx/compose/material3/f9;Lj0/d0;)Lu1/a0;

    move-result-object v2

    new-instance v3, Landroidx/compose/material3/b;

    invoke-direct {v3, v14, v12, v13, v11}, Landroidx/compose/material3/b;-><init>(Lv/z;Lkh/n;II)V

    const v4, -0x2c92f1b2

    invoke-static {v1, v4, v3}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v2, v3, v1, v4}, Landroidx/compose/material3/f8;->a(Lu1/a0;Lkh/n;Lk0/i;I)V

    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Landroidx/compose/material3/b;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/b;->a(Lk0/i;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/b;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/b;->a(Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
