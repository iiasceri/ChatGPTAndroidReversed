.class public final Landroidx/compose/material3/o3;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Lkh/n;

.field public final synthetic v:Lkh/n;

.field public final synthetic w:Landroidx/compose/material3/j1;

.field public final synthetic x:Z

.field public final synthetic y:I

.field public final synthetic z:Lkh/n;


# direct methods
.method public constructor <init>(Lkh/n;Landroidx/compose/material3/j1;ZILkh/n;Lkh/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/o3;->v:Lkh/n;

    iput-object p2, p0, Landroidx/compose/material3/o3;->w:Landroidx/compose/material3/j1;

    iput-boolean p3, p0, Landroidx/compose/material3/o3;->x:Z

    iput p4, p0, Landroidx/compose/material3/o3;->y:I

    iput-object p5, p0, Landroidx/compose/material3/o3;->z:Lkh/n;

    iput-object p6, p0, Landroidx/compose/material3/o3;->A:Lkh/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Lk0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v7

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/z;->X()V

    goto/16 :goto_8

    :cond_1
    :goto_0
    sget-object v14, Lv0/j;->c:Lv0/j;

    const/16 v1, 0x10

    int-to-float v9, v1

    const/4 v10, 0x0

    const/16 v1, 0x18

    int-to-float v11, v1

    const/4 v12, 0x0

    const/16 v13, 0xa

    move-object v8, v14

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->r(Lv0/m;FFFFI)Lv0/m;

    move-result-object v1

    sget-object v2, Ls/e2;->N:Lv0/e;

    move-object v8, v7

    check-cast v8, Lk0/z;

    const v3, 0x2952b718

    invoke-virtual {v8, v3}, Lk0/z;->d0(I)V

    sget-object v3, Lv/k;->a:Lv/g;

    invoke-static {v3, v2, v7}, Lv/d1;->a(Lv/h;Lv0/e;Lk0/i;)Ln1/j0;

    move-result-object v2

    const v3, -0x4ee9b9da

    invoke-virtual {v8, v3}, Lk0/z;->d0(I)V

    sget-object v9, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {v8, v9}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg2/b;

    sget-object v10, Landroidx/compose/ui/platform/j1;->k:Lk0/o3;

    invoke-virtual {v8, v10}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg2/j;

    sget-object v11, Landroidx/compose/ui/platform/j1;->p:Lk0/o3;

    invoke-virtual {v8, v11}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/n2;

    sget-object v6, Lp1/j;->n:Lp1/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lp1/i;->b:Le1/d0;

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v6

    iget-object v1, v8, Lk0/z;->a:Lk0/c;

    instance-of v13, v1, Lk0/c;

    if-eqz v13, :cond_a

    invoke-virtual {v8}, Lk0/z;->g0()V

    iget-boolean v1, v8, Lk0/z;->M:Z

    if-eqz v1, :cond_2

    invoke-virtual {v8, v12}, Lk0/z;->n(Lkh/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Lk0/z;->q0()V

    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, v8, Lk0/z;->x:Z

    sget-object v15, Lp1/i;->f:Le1/g0;

    invoke-static {v7, v2, v15}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v2, Lp1/i;->d:Le1/g0;

    invoke-static {v7, v3, v2}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v3, Lp1/i;->g:Le1/g0;

    invoke-static {v7, v4, v3}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v4, Lp1/i;->h:Le1/g0;

    invoke-static {v7, v5, v4, v8, v7}, Lo1/f;->o(Lk0/i;Landroidx/compose/ui/platform/n2;Le1/g0;Lk0/z;Lk0/i;)Lk0/r2;

    move-result-object v5

    const v16, 0x7ab4aae9

    move-object/from16 v17, v2

    move-object v2, v6

    move-object v6, v3

    move-object v3, v5

    move-object v5, v4

    move-object v4, v7

    move-object/from16 v18, v5

    move-object v5, v8

    move-object/from16 v19, v6

    move/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lo1/f;->s(ILr0/a;Lk0/r2;Lk0/i;Lk0/z;I)V

    sget-object v1, Lv/f1;->a:Lv/f1;

    const v2, -0x5bb4224e

    invoke-virtual {v8, v2}, Lk0/z;->d0(I)V

    iget-object v2, v0, Landroidx/compose/material3/o3;->v:Lkh/n;

    iget-object v6, v0, Landroidx/compose/material3/o3;->w:Landroidx/compose/material3/j1;

    iget-boolean v5, v0, Landroidx/compose/material3/o3;->x:Z

    iget v4, v0, Landroidx/compose/material3/o3;->y:I

    if-eqz v2, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x4407aeea

    invoke-virtual {v8, v3}, Lk0/z;->d0(I)V

    if-eqz v5, :cond_3

    move-object/from16 p1, v12

    move v3, v13

    iget-wide v12, v6, Landroidx/compose/material3/j1;->a:J

    goto :goto_2

    :cond_3
    move-object/from16 p1, v12

    move v3, v13

    iget-wide v12, v6, Landroidx/compose/material3/j1;->b:J

    :goto_2
    move/from16 v16, v5

    const/4 v5, 0x0

    invoke-static {v12, v13, v8, v5}, La1/q;->r(JLk0/z;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La1/t;

    iget-wide v12, v5, La1/t;->a:J

    const/4 v5, 0x1

    new-array v5, v5, [Lk0/x1;

    move-object/from16 p2, v6

    sget-object v6, Landroidx/compose/material3/i1;->a:Lk0/u0;

    invoke-static {v12, v13, v6}, La1/q;->x(JLk0/u0;)Lk0/x1;

    move-result-object v6

    const/4 v12, 0x0

    aput-object v6, v5, v12

    shr-int/lit8 v6, v4, 0x9

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v6, v6, 0x8

    invoke-static {v5, v2, v7, v6}, Lbk/d0;->e([Lk0/x1;Lkh/n;Lk0/i;I)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/c;->n(Lv0/m;F)Lv0/m;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v2, v7, v5}, Landroidx/compose/foundation/layout/a;->c(Lv0/m;Lk0/i;I)V

    goto :goto_3

    :cond_4
    move/from16 v16, v5

    move-object/from16 p2, v6

    move-object/from16 p1, v12

    move v3, v13

    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v8, v12}, Lk0/z;->u(Z)V

    invoke-static {v1, v14}, Lsj/g;->C(Lv/e1;Lv0/m;)Lv0/m;

    move-result-object v1

    const v2, 0x2bb5b5d7

    invoke-virtual {v8, v2}, Lk0/z;->d0(I)V

    sget-object v2, Ls/e2;->E:Lv0/f;

    invoke-static {v2, v12, v7}, Lv/r;->c(Lv0/c;ZLk0/i;)Ln1/j0;

    move-result-object v2

    const v5, -0x4ee9b9da

    invoke-virtual {v8, v5}, Lk0/z;->d0(I)V

    invoke-virtual {v8, v9}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg2/b;

    invoke-virtual {v8, v10}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg2/j;

    invoke-virtual {v8, v11}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/n2;

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v10

    if-eqz v3, :cond_9

    invoke-virtual {v8}, Lk0/z;->g0()V

    iget-boolean v1, v8, Lk0/z;->M:Z

    if-eqz v1, :cond_5

    move-object/from16 v1, p1

    invoke-virtual {v8, v1}, Lk0/z;->n(Lkh/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Lk0/z;->q0()V

    :goto_4
    const/4 v1, 0x0

    iput-boolean v1, v8, Lk0/z;->x:Z

    invoke-static {v7, v2, v15}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    move-object/from16 v2, v17

    invoke-static {v7, v5, v2}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    move-object/from16 v2, v19

    invoke-static {v7, v6, v2}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    move-object/from16 v2, v18

    invoke-static {v7, v9, v2}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-virtual {v8}, Lk0/z;->t()V

    new-instance v3, Lk0/r2;

    invoke-direct {v3, v7}, Lk0/r2;-><init>(Lk0/i;)V

    const v6, 0x7ab4aae9

    move-object v2, v10

    move v9, v4

    move-object v4, v7

    move/from16 v10, v16

    move-object v5, v8

    move-object/from16 v11, p2

    invoke-static/range {v1 .. v6}, Lo1/f;->s(ILr0/a;Lk0/r2;Lk0/i;Lk0/z;I)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x4c00a0b6    # 3.3719E7f

    invoke-virtual {v8, v1}, Lk0/z;->d0(I)V

    if-eqz v10, :cond_6

    iget-wide v1, v11, Landroidx/compose/material3/j1;->c:J

    goto :goto_5

    :cond_6
    iget-wide v1, v11, Landroidx/compose/material3/j1;->d:J

    :goto_5
    const/4 v3, 0x0

    invoke-static {v1, v2, v8, v3}, La1/q;->r(JLk0/z;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/t;

    iget-wide v1, v1, La1/t;->a:J

    const/4 v4, 0x1

    new-array v4, v4, [Lk0/x1;

    sget-object v5, Landroidx/compose/material3/i1;->a:Lk0/u0;

    invoke-static {v1, v2, v5}, La1/q;->x(JLk0/u0;)Lk0/x1;

    move-result-object v1

    aput-object v1, v4, v3

    shl-int/lit8 v1, v9, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    iget-object v2, v0, Landroidx/compose/material3/o3;->A:Lkh/n;

    invoke-static {v4, v2, v7, v1}, Lbk/d0;->e([Lk0/x1;Lkh/n;Lk0/i;I)V

    invoke-virtual {v8, v3}, Lk0/z;->u(Z)V

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Lk0/z;->u(Z)V

    invoke-virtual {v8, v3}, Lk0/z;->u(Z)V

    invoke-virtual {v8, v3}, Lk0/z;->u(Z)V

    const v1, -0x1fcd299b

    invoke-virtual {v8, v1}, Lk0/z;->d0(I)V

    iget-object v1, v0, Landroidx/compose/material3/o3;->z:Lkh/n;

    if-eqz v1, :cond_8

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/c;->n(Lv0/m;F)Lv0/m;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v7, v3}, Landroidx/compose/foundation/layout/a;->c(Lv0/m;Lk0/i;I)V

    const v2, -0x217a7b24

    invoke-virtual {v8, v2}, Lk0/z;->d0(I)V

    if-eqz v10, :cond_7

    iget-wide v2, v11, Landroidx/compose/material3/j1;->g:J

    goto :goto_6

    :cond_7
    iget-wide v2, v11, Landroidx/compose/material3/j1;->h:J

    :goto_6
    const/4 v4, 0x0

    invoke-static {v2, v3, v8, v4}, La1/q;->r(JLk0/z;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/t;

    iget-wide v2, v2, La1/t;->a:J

    const/4 v6, 0x1

    new-array v6, v6, [Lk0/x1;

    invoke-static {v2, v3, v5}, La1/q;->x(JLk0/u0;)Lk0/x1;

    move-result-object v2

    aput-object v2, v6, v4

    shr-int/lit8 v2, v9, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x8

    invoke-static {v6, v1, v7, v2}, Lbk/d0;->e([Lk0/x1;Lkh/n;Lk0/i;I)V

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    const/4 v1, 0x1

    invoke-static {v8, v4, v4, v1, v4}, Lo1/f;->w(Lk0/z;ZZZZ)V

    invoke-virtual {v8, v4}, Lk0/z;->u(Z)V

    :goto_8
    sget-object v1, Lyg/v;->a:Lyg/v;

    return-object v1

    :cond_9
    invoke-static {}, Lsh/z;->v0()V

    const/4 v1, 0x0

    throw v1

    :cond_a
    const/4 v1, 0x0

    invoke-static {}, Lsh/z;->v0()V

    throw v1
.end method
