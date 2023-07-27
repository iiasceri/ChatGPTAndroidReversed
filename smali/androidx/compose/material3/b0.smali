.class public final Landroidx/compose/material3/b0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Z

.field public final synthetic C:Lkh/n;

.field public final synthetic D:Lkh/n;

.field public final synthetic E:I

.field public final synthetic F:Llh/s;

.field public final synthetic G:Landroidx/compose/material3/d9;

.field public final synthetic H:Lkh/n;

.field public final synthetic I:Lu1/a0;

.field public final synthetic J:F

.field public final synthetic K:Llh/t;

.field public final synthetic L:Z

.field public final synthetic v:Lv/n1;

.field public final synthetic w:Llh/s;

.field public final synthetic x:Landroidx/compose/material3/a9;

.field public final synthetic y:Lkh/n;

.field public final synthetic z:Lu1/a0;


# direct methods
.method public constructor <init>(Lv/n1;Llh/s;Landroidx/compose/material3/a9;Lkh/n;Lu1/a0;FZLkh/n;Lr0/a;ILlh/s;Landroidx/compose/material3/d9;Lkh/n;Lu1/a0;FLlh/t;Z)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/b0;->v:Lv/n1;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/b0;->w:Llh/s;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/b0;->x:Landroidx/compose/material3/a9;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/b0;->y:Lkh/n;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/b0;->z:Lu1/a0;

    move v1, p6

    iput v1, v0, Landroidx/compose/material3/b0;->A:F

    move v1, p7

    iput-boolean v1, v0, Landroidx/compose/material3/b0;->B:Z

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/b0;->C:Lkh/n;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/b0;->D:Lkh/n;

    move v1, p10

    iput v1, v0, Landroidx/compose/material3/b0;->E:I

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material3/b0;->F:Llh/s;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/b0;->G:Landroidx/compose/material3/d9;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/material3/b0;->H:Lkh/n;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material3/b0;->I:Lu1/a0;

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material3/b0;->J:F

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material3/b0;->K:Llh/t;

    move/from16 v1, p17

    iput-boolean v1, v0, Landroidx/compose/material3/b0;->L:Z

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Lk0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v15

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/z;->X()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v9, v0, Landroidx/compose/material3/b0;->y:Lkh/n;

    iget-object v10, v0, Landroidx/compose/material3/b0;->z:Lu1/a0;

    iget v11, v0, Landroidx/compose/material3/b0;->A:F

    iget-boolean v14, v0, Landroidx/compose/material3/b0;->B:Z

    iget-object v13, v0, Landroidx/compose/material3/b0;->C:Lkh/n;

    iget-object v12, v0, Landroidx/compose/material3/b0;->D:Lkh/n;

    iget-object v7, v0, Landroidx/compose/material3/b0;->H:Lkh/n;

    iget-object v8, v0, Landroidx/compose/material3/b0;->I:Lu1/a0;

    iget v6, v0, Landroidx/compose/material3/b0;->J:F

    iget-boolean v5, v0, Landroidx/compose/material3/b0;->L:Z

    move-object v4, v15

    check-cast v4, Lk0/z;

    const v1, -0x1cd0f17e

    invoke-virtual {v4, v1}, Lk0/z;->d0(I)V

    sget-object v3, Lv0/j;->c:Lv0/j;

    sget-object v1, Lv/k;->c:Lv/e;

    sget-object v2, Ls/e2;->P:Lv0/d;

    invoke-static {v1, v2, v15}, Lv/y;->a(Lv/j;Lv0/d;Lk0/i;)Ln1/j0;

    move-result-object v1

    const v2, -0x4ee9b9da

    invoke-virtual {v4, v2}, Lk0/z;->d0(I)V

    sget-object v2, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {v4, v2}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg2/b;

    move/from16 v16, v5

    sget-object v5, Landroidx/compose/ui/platform/j1;->k:Lk0/o3;

    invoke-virtual {v4, v5}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg2/j;

    move/from16 v17, v6

    sget-object v6, Landroidx/compose/ui/platform/j1;->p:Lk0/o3;

    invoke-virtual {v4, v6}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/n2;

    sget-object v18, Lp1/j;->n:Lp1/i;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v7

    sget-object v7, Lp1/i;->b:Le1/d0;

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v19

    move-object/from16 p1, v3

    iget-object v3, v4, Lk0/z;->a:Lk0/c;

    instance-of v3, v3, Lk0/c;

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Lk0/z;->g0()V

    iget-boolean v3, v4, Lk0/z;->M:Z

    if-eqz v3, :cond_2

    invoke-virtual {v4, v7}, Lk0/z;->n(Lkh/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lk0/z;->q0()V

    :goto_1
    const/4 v3, 0x0

    iput-boolean v3, v4, Lk0/z;->x:Z

    sget-object v7, Lp1/i;->f:Le1/g0;

    invoke-static {v15, v1, v7}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v1, Lp1/i;->d:Le1/g0;

    invoke-static {v15, v2, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v1, Lp1/i;->g:Le1/g0;

    invoke-static {v15, v5, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v1, Lp1/i;->h:Le1/g0;

    invoke-static {v15, v6, v1, v4, v15}, Lo1/f;->o(Lk0/i;Landroidx/compose/ui/platform/n2;Le1/g0;Lk0/z;Lk0/i;)Lk0/r2;

    move-result-object v5

    const v6, 0x7ab4aae9

    move v1, v3

    move-object/from16 v2, v19

    move-object/from16 v7, p1

    move-object v3, v5

    move-object/from16 p1, v4

    move-object v4, v15

    move/from16 v21, v16

    move-object/from16 v5, p1

    move/from16 v22, v17

    invoke-static/range {v1 .. v6}, Lo1/f;->s(ILr0/a;Lk0/r2;Lk0/i;Lk0/z;I)V

    iget-object v5, v0, Landroidx/compose/material3/b0;->v:Lv/n1;

    invoke-static {v7, v5}, Lv/p1;->a(Lv0/m;Lv/n1;)Lv0/m;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/draw/a;->c(Lv0/m;)Lv0/m;

    move-result-object v1

    iget-object v6, v0, Landroidx/compose/material3/b0;->w:Llh/s;

    iget v2, v6, Llh/s;->v:F

    iget-object v3, v0, Landroidx/compose/material3/b0;->x:Landroidx/compose/material3/a9;

    move-object/from16 v16, v5

    iget-wide v4, v3, Landroidx/compose/material3/a9;->c:J

    move/from16 v17, v14

    move-object v14, v3

    move-wide v3, v4

    move-object/from16 v19, v6

    iget-wide v5, v14, Landroidx/compose/material3/a9;->d:J

    move-object/from16 v23, v16

    move-object/from16 v24, v19

    move-object/from16 v19, v7

    move-object/from16 v16, v8

    iget-wide v7, v14, Landroidx/compose/material3/a9;->e:J

    move-object/from16 v26, v16

    move-object/from16 v25, v18

    move-object/from16 v27, v19

    sget-object v16, Lv/k;->e:Lv/f;

    move-object/from16 v18, v12

    move-object/from16 v12, v16

    sget-object v28, Lv/k;->a:Lv/g;

    move-object/from16 v16, v13

    move-object/from16 v13, v28

    move-object/from16 p2, v14

    iget v14, v0, Landroidx/compose/material3/b0;->E:I

    shl-int/lit8 v19, v14, 0x3

    const/high16 v29, 0x70000

    and-int v20, v19, v29

    const/high16 v30, 0x36000000

    or-int v20, v20, v30

    const/high16 v31, 0x380000

    and-int v19, v19, v31

    or-int v19, v20, v19

    move-object/from16 v32, v15

    shr-int/lit8 v15, v14, 0xc

    and-int/lit16 v15, v15, 0x380

    or-int/lit16 v15, v15, 0xc06

    move/from16 v20, v15

    const/4 v15, 0x0

    move-object/from16 v33, p2

    move/from16 v34, v14

    move v14, v15

    move/from16 v15, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v32

    invoke-static/range {v1 .. v20}, Landroidx/compose/material3/g0;->f(Lv0/m;FJJJLkh/n;Lu1/a0;FLv/j;Lv/h;IZLkh/n;Lkh/n;Lk0/i;II)V

    new-instance v1, Lv/o0;

    sget v2, Ld4/a;->z:I

    move-object/from16 v3, v23

    invoke-direct {v1, v3, v2}, Lv/o0;-><init>(Lv/n1;I)V

    move-object/from16 v2, v27

    invoke-static {v2, v1}, Lv/p1;->a(Lv0/m;Lv/n1;)Lv0/m;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/draw/a;->c(Lv0/m;)Lv0/m;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/material3/b0;->F:Llh/s;

    iget v2, v2, Llh/s;->v:F

    move-object/from16 v3, v24

    iget v3, v3, Llh/s;->v:F

    sub-float/2addr v2, v3

    iget-object v3, v0, Landroidx/compose/material3/b0;->G:Landroidx/compose/material3/d9;

    if-eqz v3, :cond_3

    check-cast v3, Landroidx/compose/material3/t1;

    iget-object v3, v3, Landroidx/compose/material3/t1;->a:Landroidx/compose/material3/e9;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/compose/material3/e9;->c()F

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    add-float/2addr v2, v3

    move-object/from16 v7, v33

    iget-wide v3, v7, Landroidx/compose/material3/a9;->c:J

    iget-wide v5, v7, Landroidx/compose/material3/a9;->d:J

    iget-wide v7, v7, Landroidx/compose/material3/a9;->e:J

    sget-object v12, Lv/k;->d:Lv/e;

    iget-object v9, v0, Landroidx/compose/material3/b0;->K:Llh/t;

    iget v14, v9, Llh/t;->v:I

    sget-object v16, Landroidx/compose/material3/d1;->g:Lr0/a;

    sget-object v17, Landroidx/compose/material3/d1;->h:Lr0/a;

    shl-int/lit8 v9, v34, 0xc

    and-int v10, v9, v29

    or-int v10, v10, v30

    and-int v9, v9, v31

    or-int v19, v10, v9

    const/16 v20, 0xd80

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    move/from16 v11, v22

    move-object/from16 v13, v28

    move/from16 v15, v21

    move-object/from16 v18, v32

    invoke-static/range {v1 .. v20}, Landroidx/compose/material3/g0;->f(Lv0/m;FJJJLkh/n;Lu1/a0;FLv/j;Lv/h;IZLkh/n;Lkh/n;Lk0/i;II)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v15, p1

    invoke-static {v15, v1, v2, v1, v1}, Lo1/f;->w(Lk0/z;ZZZZ)V

    :goto_3
    sget-object v1, Lyg/v;->a:Lyg/v;

    return-object v1

    :cond_4
    invoke-static {}, Lsh/z;->v0()V

    const/4 v1, 0x0

    throw v1
.end method
