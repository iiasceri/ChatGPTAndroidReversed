.class public final Landroidx/compose/material3/k7;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:I

.field public final synthetic v:I

.field public final synthetic w:F

.field public final synthetic x:J

.field public final synthetic y:Lu1/a0;

.field public final synthetic z:Lkh/n;


# direct methods
.method public synthetic constructor <init>(FJLu1/a0;Lkh/n;II)V
    .locals 0

    iput p7, p0, Landroidx/compose/material3/k7;->v:I

    iput p1, p0, Landroidx/compose/material3/k7;->w:F

    iput-wide p2, p0, Landroidx/compose/material3/k7;->x:J

    iput-object p4, p0, Landroidx/compose/material3/k7;->y:Lu1/a0;

    iput-object p5, p0, Landroidx/compose/material3/k7;->z:Lkh/n;

    iput p6, p0, Landroidx/compose/material3/k7;->A:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ls/e2;->E:Lv0/f;

    sget-object v4, Lv0/j;->c:Lv0/j;

    iget v6, v0, Landroidx/compose/material3/k7;->v:I

    iget v7, v0, Landroidx/compose/material3/k7;->A:I

    const v8, -0x4ee9b9da

    const v9, 0x2bb5b5d7

    iget v10, v0, Landroidx/compose/material3/k7;->w:F

    const/4 v11, 0x2

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    and-int/lit8 v6, p2, 0xb

    if-ne v6, v11, :cond_1

    move-object v6, v5

    check-cast v6, Lk0/z;

    invoke-virtual {v6}, Lk0/z;->C()Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lk0/z;->X()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {v4, v10}, Landroidx/compose/ui/draw/a;->a(Lv0/m;F)Lv0/m;

    move-result-object v4

    iget-wide v10, v0, Landroidx/compose/material3/k7;->x:J

    iget-object v6, v0, Landroidx/compose/material3/k7;->y:Lu1/a0;

    iget-object v12, v0, Landroidx/compose/material3/k7;->z:Lkh/n;

    move-object v13, v5

    check-cast v13, Lk0/z;

    invoke-virtual {v13, v9}, Lk0/z;->d0(I)V

    invoke-static {v3, v1, v5}, Lv/r;->c(Lv0/c;ZLk0/i;)Ln1/j0;

    move-result-object v1

    invoke-virtual {v13, v8}, Lk0/z;->d0(I)V

    sget-object v3, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {v13, v3}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg2/b;

    sget-object v8, Landroidx/compose/ui/platform/j1;->k:Lk0/o3;

    invoke-virtual {v13, v8}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg2/j;

    sget-object v9, Landroidx/compose/ui/platform/j1;->p:Lk0/o3;

    invoke-virtual {v13, v9}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/n2;

    sget-object v14, Lp1/j;->n:Lp1/i;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lp1/i;->b:Le1/d0;

    invoke-static {v4}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v4

    iget-object v15, v13, Lk0/z;->a:Lk0/c;

    instance-of v15, v15, Lk0/c;

    if-eqz v15, :cond_3

    invoke-virtual {v13}, Lk0/z;->g0()V

    iget-boolean v15, v13, Lk0/z;->M:Z

    if-eqz v15, :cond_2

    invoke-virtual {v13, v14}, Lk0/z;->n(Lkh/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v13}, Lk0/z;->q0()V

    :goto_1
    const/4 v14, 0x0

    iput-boolean v14, v13, Lk0/z;->x:Z

    sget-object v14, Lp1/i;->f:Le1/g0;

    invoke-static {v5, v1, v14}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v1, Lp1/i;->d:Le1/g0;

    invoke-static {v5, v3, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v1, Lp1/i;->g:Le1/g0;

    invoke-static {v5, v8, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v1, Lp1/i;->h:Le1/g0;

    invoke-static {v5, v9, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-virtual {v13}, Lk0/z;->t()V

    new-instance v1, Lk0/r2;

    invoke-direct {v1, v5}, Lk0/r2;-><init>(Lk0/i;)V

    invoke-virtual {v4, v1, v5, v2}, Lr0/a;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-virtual {v13, v1}, Lk0/z;->d0(I)V

    shr-int/lit8 v1, v7, 0x12

    and-int/lit16 v7, v1, 0x380

    const/4 v8, 0x0

    move-wide v1, v10

    move-object v3, v6

    move-object v4, v12

    move-object/from16 v5, p1

    move v6, v7

    move v7, v8

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/p7;->b(JLu1/a0;Lkh/n;Lk0/i;II)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v13, v1, v2, v1, v1}, Lo1/f;->w(Lk0/z;ZZZZ)V

    :goto_2
    return-void

    :cond_3
    invoke-static {}, Lsh/z;->v0()V

    const/4 v1, 0x0

    throw v1

    :goto_3
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v11, :cond_5

    move-object v1, v5

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lk0/z;->X()V

    goto/16 :goto_6

    :cond_5
    :goto_4
    invoke-static {v4, v10}, Landroidx/compose/ui/draw/a;->a(Lv0/m;F)Lv0/m;

    move-result-object v1

    iget-wide v10, v0, Landroidx/compose/material3/k7;->x:J

    iget-object v4, v0, Landroidx/compose/material3/k7;->y:Lu1/a0;

    iget-object v6, v0, Landroidx/compose/material3/k7;->z:Lkh/n;

    move-object v12, v5

    check-cast v12, Lk0/z;

    invoke-virtual {v12, v9}, Lk0/z;->d0(I)V

    const/4 v9, 0x0

    invoke-static {v3, v9, v5}, Lv/r;->c(Lv0/c;ZLk0/i;)Ln1/j0;

    move-result-object v3

    invoke-virtual {v12, v8}, Lk0/z;->d0(I)V

    sget-object v8, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {v12, v8}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg2/b;

    sget-object v9, Landroidx/compose/ui/platform/j1;->k:Lk0/o3;

    invoke-virtual {v12, v9}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg2/j;

    sget-object v13, Landroidx/compose/ui/platform/j1;->p:Lk0/o3;

    invoke-virtual {v12, v13}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/platform/n2;

    sget-object v14, Lp1/j;->n:Lp1/i;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lp1/i;->b:Le1/d0;

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v1

    iget-object v15, v12, Lk0/z;->a:Lk0/c;

    instance-of v15, v15, Lk0/c;

    if-eqz v15, :cond_7

    invoke-virtual {v12}, Lk0/z;->g0()V

    iget-boolean v15, v12, Lk0/z;->M:Z

    if-eqz v15, :cond_6

    invoke-virtual {v12, v14}, Lk0/z;->n(Lkh/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v12}, Lk0/z;->q0()V

    :goto_5
    const/4 v14, 0x0

    iput-boolean v14, v12, Lk0/z;->x:Z

    sget-object v14, Lp1/i;->f:Le1/g0;

    invoke-static {v5, v3, v14}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v3, Lp1/i;->d:Le1/g0;

    invoke-static {v5, v8, v3}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v3, Lp1/i;->g:Le1/g0;

    invoke-static {v5, v9, v3}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v3, Lp1/i;->h:Le1/g0;

    invoke-static {v5, v13, v3}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-virtual {v12}, Lk0/z;->t()V

    new-instance v3, Lk0/r2;

    invoke-direct {v3, v5}, Lk0/r2;-><init>(Lk0/i;)V

    invoke-virtual {v1, v3, v5, v2}, Lr0/a;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-virtual {v12, v1}, Lk0/z;->d0(I)V

    shr-int/lit8 v1, v7, 0x15

    and-int/lit16 v7, v1, 0x380

    const/4 v8, 0x0

    move-wide v1, v10

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v5, p1

    move v6, v7

    move v7, v8

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/p7;->b(JLu1/a0;Lkh/n;Lk0/i;II)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v12, v1, v2, v1, v1}, Lo1/f;->w(Lk0/z;ZZZZ)V

    :goto_6
    return-void

    :cond_7
    invoke-static {}, Lsh/z;->v0()V

    const/4 v1, 0x0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Landroidx/compose/material3/k7;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/k7;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/k7;->a(Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
