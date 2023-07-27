.class public final Lqd/p;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ldf/d;

.field public final synthetic x:Lk0/h1;

.field public final synthetic y:Lkh/k;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ldf/d;Lk0/h1;Lkh/k;II)V
    .locals 0

    iput p5, p0, Lqd/p;->v:I

    iput-object p1, p0, Lqd/p;->w:Ldf/d;

    iput-object p2, p0, Lqd/p;->x:Lk0/h1;

    iput-object p3, p0, Lqd/p;->y:Lkh/k;

    iput p4, p0, Lqd/p;->z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Lqd/p;->v:I

    const/4 v4, 0x2

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    and-int/lit8 v3, p2, 0xb

    if-ne v3, v4, :cond_1

    move-object v3, v11

    check-cast v3, Lk0/z;

    invoke-virtual {v3}, Lk0/z;->C()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lk0/z;->X()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object v3, Lv0/j;->c:Lv0/j;

    sget-object v4, Lr/r1;->P:Lr/r1;

    invoke-static {v3, v1, v4}, Ls1/l;->a(Lv0/m;ZLkh/k;)Lv0/m;

    move-result-object v4

    sget v5, Lxc/f;->e:F

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/a;->n(Lv0/m;F)Lv0/m;

    move-result-object v4

    move-object v14, v11

    check-cast v14, Lk0/z;

    const v5, -0x1cd0f17e

    invoke-virtual {v14, v5}, Lk0/z;->d0(I)V

    sget-object v5, Lv/k;->c:Lv/e;

    sget-object v6, Ls/e2;->P:Lv0/d;

    invoke-static {v5, v6, v14}, Lv/y;->a(Lv/j;Lv0/d;Lk0/i;)Ln1/j0;

    move-result-object v5

    const v6, -0x4ee9b9da

    invoke-virtual {v14, v6}, Lk0/z;->d0(I)V

    invoke-virtual {v14}, Lk0/z;->o()Lk0/t1;

    move-result-object v6

    sget-object v7, Lp1/j;->n:Lp1/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lp1/i;->b:Le1/d0;

    invoke-static {v4}, Landroidx/compose/ui/layout/a;->n(Lv0/m;)Lr0/a;

    move-result-object v4

    iget-object v8, v14, Lk0/z;->a:Lk0/c;

    instance-of v13, v8, Lk0/c;

    const/16 v39, 0x0

    if-eqz v13, :cond_a

    invoke-virtual {v14}, Lk0/z;->g0()V

    iget-boolean v8, v14, Lk0/z;->M:Z

    if-eqz v8, :cond_2

    invoke-virtual {v14, v7}, Lk0/z;->n(Lkh/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v14}, Lk0/z;->q0()V

    :goto_1
    sget-object v7, Lp1/i;->f:Le1/g0;

    invoke-static {v14, v5, v7}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v5, Lp1/i;->e:Le1/g0;

    invoke-static {v14, v6, v5}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    new-instance v5, Lk0/r2;

    invoke-direct {v5, v14}, Lk0/r2;-><init>(Lk0/i;)V

    invoke-virtual {v4, v5, v14, v2}, Lr0/a;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    invoke-virtual {v14, v4}, Lk0/z;->d0(I)V

    const v4, 0x59c955ad

    invoke-virtual {v14, v4}, Lk0/z;->d0(I)V

    invoke-static {}, Ldf/d;->values()[Ldf/d;

    move-result-object v4

    array-length v12, v4

    move v5, v1

    :goto_2
    if-ge v1, v12, :cond_9

    aget-object v11, v4, v1

    invoke-static {v3}, Landroidx/compose/foundation/layout/c;->e(Lv0/m;)Lv0/m;

    move-result-object v6

    iget-object v7, v0, Lqd/p;->w:Ldf/d;

    if-ne v7, v11, :cond_3

    const/4 v5, 0x1

    :cond_3
    new-instance v8, Ls1/g;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Ls1/g;-><init>(I)V

    const v9, 0x607fb4c4

    invoke-virtual {v14, v9}, Lk0/z;->d0(I)V

    iget-object v9, v0, Lqd/p;->x:Lk0/h1;

    invoke-virtual {v14, v9}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v10

    iget-object v15, v0, Lqd/p;->y:Lkh/k;

    invoke-virtual {v14, v15}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    invoke-virtual {v14, v11}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    move-object/from16 p2, v3

    invoke-virtual {v14}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v10, :cond_4

    sget-object v10, Lek/x0;->G:Li0/a0;

    if-ne v3, v10, :cond_5

    :cond_4
    new-instance v3, Ls/v1;

    const/16 v10, 0xc

    invoke-direct {v3, v15, v11, v9, v10}, Ls/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v3}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_5
    const/4 v9, 0x0

    invoke-virtual {v14, v9}, Lk0/z;->u(Z)V

    check-cast v3, Lkh/a;

    invoke-static {v6, v5, v8, v3}, Llh/i;->c2(Lv0/m;ZLs1/g;Lkh/a;)Lv0/m;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/material3/h2;->a(Lv0/m;)Lv0/m;

    move-result-object v3

    sget v5, Lxc/f;->c:F

    const/4 v6, 0x0

    const/4 v10, 0x1

    invoke-static {v3, v6, v5, v10}, Landroidx/compose/foundation/layout/a;->p(Lv0/m;FFI)Lv0/m;

    move-result-object v3

    sget-object v5, Lv/k;->a:Lv/g;

    sget v5, Lxc/f;->d:F

    new-instance v6, Lv/i;

    invoke-direct {v6, v5}, Lv/i;-><init>(F)V

    sget-object v5, Ls/e2;->N:Lv0/e;

    const v8, 0x2952b718

    invoke-virtual {v14, v8}, Lk0/z;->d0(I)V

    invoke-static {v6, v5, v14}, Lv/d1;->a(Lv/h;Lv0/e;Lk0/i;)Ln1/j0;

    move-result-object v5

    const v6, -0x4ee9b9da

    invoke-virtual {v14, v6}, Lk0/z;->d0(I)V

    invoke-virtual {v14}, Lk0/z;->o()Lk0/t1;

    move-result-object v6

    sget-object v8, Lp1/j;->n:Lp1/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lp1/i;->b:Le1/d0;

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->n(Lv0/m;)Lr0/a;

    move-result-object v3

    if-eqz v13, :cond_8

    invoke-virtual {v14}, Lk0/z;->g0()V

    iget-boolean v9, v14, Lk0/z;->M:Z

    if-eqz v9, :cond_6

    invoke-virtual {v14, v8}, Lk0/z;->n(Lkh/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v14}, Lk0/z;->q0()V

    :goto_3
    sget-object v8, Lp1/i;->f:Le1/g0;

    invoke-static {v14, v5, v8}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v5, Lp1/i;->e:Le1/g0;

    invoke-static {v14, v6, v5}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    new-instance v5, Lk0/r2;

    invoke-direct {v5, v14}, Lk0/r2;-><init>(Lk0/i;)V

    invoke-virtual {v3, v5, v14, v2}, Lr0/a;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-virtual {v14, v3}, Lk0/z;->d0(I)V

    if-ne v7, v11, :cond_7

    move v5, v10

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    move v5, v3

    :goto_4
    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x3c

    const/4 v6, 0x0

    move-object v10, v3

    move-object v3, v11

    move-object v11, v14

    move/from16 v40, v12

    move/from16 v12, v16

    move/from16 v41, v13

    move/from16 v13, v17

    invoke-static/range {v5 .. v13}, Landroidx/compose/material3/r4;->a(ZLkh/a;Lv0/m;ZLandroidx/compose/material3/p4;Lu/m;Lk0/i;II)V

    invoke-static {v3}, Lt9/a;->b0(Ldf/d;)I

    move-result v3

    invoke-static {v3, v14}, Lcm/e;->S0(ILk0/i;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v14

    move-object v14, v3

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v26

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0x1fffe

    move-object/from16 v35, v6

    invoke-static/range {v14 .. v38}, Landroidx/compose/material3/f8;->b(Ljava/lang/String;Lv0/m;JJLz1/y;Lz1/c0;Lz1/r;JLf2/m;Lf2/l;JIZIILkh/k;Lu1/a0;Lk0/i;III)V

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Lk0/z;->u(Z)V

    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Lk0/z;->u(Z)V

    invoke-virtual {v6, v5}, Lk0/z;->u(Z)V

    invoke-virtual {v6, v5}, Lk0/z;->u(Z)V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v3, p2

    move-object v14, v6

    move/from16 v12, v40

    move/from16 v13, v41

    goto/16 :goto_2

    :cond_8
    invoke-static {}, Lsh/z;->v0()V

    throw v39

    :cond_9
    move-object v6, v14

    const/4 v1, 0x1

    invoke-static {v6, v5, v5, v1, v5}, Lo1/f;->w(Lk0/z;ZZZZ)V

    invoke-virtual {v6, v5}, Lk0/z;->u(Z)V

    :goto_5
    return-void

    :cond_a
    invoke-static {}, Lsh/z;->v0()V

    throw v39

    :goto_6
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v4, :cond_c

    move-object v1, v11

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Lk0/z;->X()V

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v1, 0x0

    invoke-static/range {p1 .. p1}, Landroidx/compose/material3/a;->a(Lk0/i;)La1/k0;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lqd/p;

    iget-object v13, v0, Lqd/p;->w:Ldf/d;

    iget-object v14, v0, Lqd/p;->x:Lk0/h1;

    iget-object v15, v0, Lqd/p;->y:Lkh/k;

    iget v12, v0, Lqd/p;->z:I

    const/16 v17, 0x0

    move/from16 v16, v12

    move-object v12, v10

    invoke-direct/range {v12 .. v17}, Lqd/p;-><init>(Ldf/d;Lk0/h1;Lkh/k;II)V

    const v12, 0x4250f011

    invoke-static {v11, v12, v10}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v10

    const/high16 v12, 0xc00000

    const/16 v13, 0x7d

    move-object/from16 v11, p1

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/i6;->a(Lv0/m;La1/k0;JJFFLs/w;Lkh/n;Lk0/i;II)V

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lqd/p;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lqd/p;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lqd/p;->a(Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
