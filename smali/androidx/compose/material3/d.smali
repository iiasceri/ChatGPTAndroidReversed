.class public final Landroidx/compose/material3/d;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:J

.field public final synthetic C:J

.field public final synthetic D:Lkh/n;

.field public final synthetic v:Lkh/n;

.field public final synthetic w:Lkh/n;

.field public final synthetic x:Lkh/n;

.field public final synthetic y:J

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lkh/n;Lkh/n;Lkh/n;JIJJJLkh/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/d;->v:Lkh/n;

    iput-object p2, p0, Landroidx/compose/material3/d;->w:Lkh/n;

    iput-object p3, p0, Landroidx/compose/material3/d;->x:Lkh/n;

    iput-wide p4, p0, Landroidx/compose/material3/d;->y:J

    iput p6, p0, Landroidx/compose/material3/d;->z:I

    iput-wide p7, p0, Landroidx/compose/material3/d;->A:J

    iput-wide p9, p0, Landroidx/compose/material3/d;->B:J

    iput-wide p11, p0, Landroidx/compose/material3/d;->C:J

    iput-object p13, p0, Landroidx/compose/material3/d;->D:Lkh/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

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

    goto/16 :goto_6

    :cond_1
    :goto_0
    sget-object v8, Lv0/j;->c:Lv0/j;

    sget-object v1, Landroidx/compose/material3/i;->c:Lv/x0;

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/a;->m(Lv0/m;Lv/w0;)Lv0/m;

    move-result-object v1

    iget-object v11, v0, Landroidx/compose/material3/d;->v:Lkh/n;

    iget v15, v0, Landroidx/compose/material3/d;->z:I

    move-object v14, v7

    check-cast v14, Lk0/z;

    const v2, -0x1cd0f17e

    invoke-virtual {v14, v2}, Lk0/z;->d0(I)V

    sget-object v2, Lv/k;->c:Lv/e;

    sget-object v3, Ls/e2;->P:Lv0/d;

    invoke-static {v2, v3, v7}, Lv/y;->a(Lv/j;Lv0/d;Lk0/i;)Ln1/j0;

    move-result-object v2

    const v3, -0x4ee9b9da

    invoke-virtual {v14, v3}, Lk0/z;->d0(I)V

    sget-object v13, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {v14, v13}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg2/b;

    sget-object v12, Landroidx/compose/ui/platform/j1;->k:Lk0/o3;

    invoke-virtual {v14, v12}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg2/j;

    sget-object v10, Landroidx/compose/ui/platform/j1;->p:Lk0/o3;

    invoke-virtual {v14, v10}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/n2;

    sget-object v6, Lp1/j;->n:Lp1/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lp1/i;->b:Le1/d0;

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v6

    iget-object v1, v14, Lk0/z;->a:Lk0/c;

    instance-of v1, v1, Lk0/c;

    const/16 v16, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v14}, Lk0/z;->g0()V

    move/from16 p1, v1

    iget-boolean v1, v14, Lk0/z;->M:Z

    if-eqz v1, :cond_2

    invoke-virtual {v14, v9}, Lk0/z;->n(Lkh/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v14}, Lk0/z;->q0()V

    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, v14, Lk0/z;->x:Z

    sget-object v1, Lp1/i;->f:Le1/g0;

    invoke-static {v7, v2, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v2, Lp1/i;->d:Le1/g0;

    invoke-static {v7, v3, v2}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v3, Lp1/i;->g:Le1/g0;

    invoke-static {v7, v4, v3}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v4, Lp1/i;->h:Le1/g0;

    invoke-static {v7, v5, v4, v14, v7}, Lo1/f;->o(Lk0/i;Landroidx/compose/ui/platform/n2;Le1/g0;Lk0/z;Lk0/i;)Lk0/r2;

    move-result-object v5

    const/16 v17, 0x0

    const v18, 0x7ab4aae9

    move/from16 v19, p1

    move-object/from16 v20, v1

    move/from16 v1, v17

    move-object/from16 v21, v2

    move-object v2, v6

    move-object v6, v3

    move-object v3, v5

    move-object v5, v4

    move-object v4, v7

    move-object/from16 v22, v5

    move-object v5, v14

    move-object/from16 v23, v6

    move/from16 v6, v18

    invoke-static/range {v1 .. v6}, Lo1/f;->s(ILr0/a;Lk0/r2;Lk0/i;Lk0/z;I)V

    sget-object v1, Lv/a0;->a:Lv/a0;

    const v2, 0x48e649c

    invoke-virtual {v14, v2}, Lk0/z;->d0(I)V

    const/4 v2, 0x1

    if-nez v11, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    new-array v2, v2, [Lk0/x1;

    sget-object v3, Landroidx/compose/material3/i1;->a:Lk0/u0;

    new-instance v4, La1/t;

    iget-wide v5, v0, Landroidx/compose/material3/d;->y:J

    invoke-direct {v4, v5, v6}, La1/t;-><init>(J)V

    invoke-virtual {v3, v4}, Lk0/w1;->b(Ljava/lang/Object;)Lk0/x1;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Landroidx/compose/material3/b;

    invoke-direct {v3, v1, v11, v15, v4}, Landroidx/compose/material3/b;-><init>(Lv/z;Lkh/n;II)V

    const v5, 0x37b5bee5

    invoke-static {v7, v5, v3}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v3

    const/16 v5, 0x38

    invoke-static {v2, v3, v7, v5}, Lbk/d0;->e([Lk0/x1;Lkh/n;Lk0/i;I)V

    move v2, v4

    :goto_2
    invoke-virtual {v14, v2}, Lk0/z;->u(Z)V

    const v2, 0x48e6627

    invoke-virtual {v14, v2}, Lk0/z;->d0(I)V

    iget-object v2, v0, Landroidx/compose/material3/d;->w:Lkh/n;

    if-nez v2, :cond_4

    move-object/from16 v25, v9

    move-object/from16 v24, v10

    move-object/from16 v26, v12

    move-object v2, v13

    move-object/from16 v27, v14

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    new-array v3, v3, [Lk0/x1;

    sget-object v4, Landroidx/compose/material3/i1;->a:Lk0/u0;

    new-instance v5, La1/t;

    move-object/from16 p2, v9

    move-object/from16 p1, v10

    iget-wide v9, v0, Landroidx/compose/material3/d;->A:J

    invoke-direct {v5, v9, v10}, La1/t;-><init>(J)V

    invoke-virtual {v4, v5}, Lk0/w1;->b(Ljava/lang/Object;)Lk0/x1;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Landroidx/compose/material3/c;

    const/4 v5, 0x1

    const/16 v6, 0x38

    move-object/from16 v10, p2

    move-object v9, v4

    move-object/from16 v24, p1

    move-object/from16 v25, v10

    move-object v10, v1

    move-object/from16 v26, v12

    move-object v12, v2

    move-object v2, v13

    move v13, v15

    move-object/from16 v27, v14

    move v14, v5

    invoke-direct/range {v9 .. v14}, Landroidx/compose/material3/c;-><init>(Lv/z;Lkh/n;Lkh/n;II)V

    const v5, 0x6dfc7a1c

    invoke-static {v7, v5, v4}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v4

    invoke-static {v3, v4, v7, v6}, Lbk/d0;->e([Lk0/x1;Lkh/n;Lk0/i;I)V

    :goto_3
    const/4 v9, 0x0

    move-object/from16 v10, v27

    invoke-virtual {v10, v9}, Lk0/z;->u(Z)V

    const v3, 0x48e69dd

    invoke-virtual {v10, v3}, Lk0/z;->d0(I)V

    iget-object v3, v0, Landroidx/compose/material3/d;->x:Lkh/n;

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x1

    new-array v4, v4, [Lk0/x1;

    sget-object v5, Landroidx/compose/material3/i1;->a:Lk0/u0;

    new-instance v6, La1/t;

    iget-wide v11, v0, Landroidx/compose/material3/d;->B:J

    invoke-direct {v6, v11, v12}, La1/t;-><init>(J)V

    invoke-virtual {v5, v6}, Lk0/w1;->b(Ljava/lang/Object;)Lk0/x1;

    move-result-object v5

    aput-object v5, v4, v9

    new-instance v5, Landroidx/compose/material3/b;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v3, v15, v6}, Landroidx/compose/material3/b;-><init>(Lv/z;Lkh/n;II)V

    const v3, 0x2498719d

    invoke-static {v7, v3, v5}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v3

    const/16 v5, 0x38

    invoke-static {v4, v3, v7, v5}, Lbk/d0;->e([Lk0/x1;Lkh/n;Lk0/i;I)V

    :goto_4
    invoke-virtual {v10, v9}, Lk0/z;->u(Z)V

    sget-object v3, Ls/e2;->R:Lv0/d;

    invoke-virtual {v1, v8, v3}, Lv/a0;->a(Lv0/m;Lv0/d;)Lv0/m;

    move-result-object v1

    const v3, 0x2bb5b5d7

    invoke-virtual {v10, v3}, Lk0/z;->d0(I)V

    sget-object v3, Ls/e2;->E:Lv0/f;

    invoke-static {v3, v9, v7}, Lv/r;->c(Lv0/c;ZLk0/i;)Ln1/j0;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-virtual {v10, v4}, Lk0/z;->d0(I)V

    invoke-virtual {v10, v2}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg2/b;

    move-object/from16 v4, v26

    invoke-virtual {v10, v4}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg2/j;

    move-object/from16 v5, v24

    invoke-virtual {v10, v5}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/n2;

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v6

    if-eqz v19, :cond_7

    invoke-virtual {v10}, Lk0/z;->g0()V

    iget-boolean v1, v10, Lk0/z;->M:Z

    if-eqz v1, :cond_6

    move-object/from16 v1, v25

    invoke-virtual {v10, v1}, Lk0/z;->n(Lkh/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v10}, Lk0/z;->q0()V

    :goto_5
    iput-boolean v9, v10, Lk0/z;->x:Z

    move-object/from16 v1, v20

    invoke-static {v7, v3, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    move-object/from16 v1, v21

    invoke-static {v7, v2, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    move-object/from16 v1, v23

    invoke-static {v7, v4, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    move-object/from16 v1, v22

    invoke-static {v7, v5, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-virtual {v10}, Lk0/z;->t()V

    new-instance v3, Lk0/r2;

    invoke-direct {v3, v7}, Lk0/r2;-><init>(Lk0/i;)V

    const v8, 0x7ab4aae9

    move v1, v9

    move-object v2, v6

    move-object v4, v7

    move-object v5, v10

    move v6, v8

    invoke-static/range {v1 .. v6}, Lo1/f;->s(ILr0/a;Lk0/r2;Lk0/i;Lk0/z;I)V

    const/4 v1, 0x1

    new-array v2, v1, [Lk0/x1;

    sget-object v3, Landroidx/compose/material3/i1;->a:Lk0/u0;

    new-instance v4, La1/t;

    iget-wide v5, v0, Landroidx/compose/material3/d;->C:J

    invoke-direct {v4, v5, v6}, La1/t;-><init>(J)V

    invoke-virtual {v3, v4}, Lk0/w1;->b(Ljava/lang/Object;)Lk0/x1;

    move-result-object v3

    aput-object v3, v2, v9

    new-instance v3, Ld0/o;

    iget-object v4, v0, Landroidx/compose/material3/d;->D:Lkh/n;

    invoke-direct {v3, v4, v15, v1}, Ld0/o;-><init>(Lkh/n;II)V

    const v4, -0x19d75448

    invoke-static {v7, v4, v3}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v3

    const/16 v4, 0x38

    invoke-static {v2, v3, v7, v4}, Lbk/d0;->e([Lk0/x1;Lkh/n;Lk0/i;I)V

    invoke-virtual {v10, v9}, Lk0/z;->u(Z)V

    invoke-virtual {v10, v1}, Lk0/z;->u(Z)V

    invoke-virtual {v10, v9}, Lk0/z;->u(Z)V

    invoke-virtual {v10, v9}, Lk0/z;->u(Z)V

    invoke-static {v10, v9, v1, v9, v9}, Lo1/f;->w(Lk0/z;ZZZZ)V

    :goto_6
    sget-object v1, Lyg/v;->a:Lyg/v;

    return-object v1

    :cond_7
    invoke-static {}, Lsh/z;->v0()V

    throw v16

    :cond_8
    invoke-static {}, Lsh/z;->v0()V

    throw v16
.end method
