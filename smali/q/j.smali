.class public final Lq/j;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p8, p0, Lq/j;->v:I

    iput-object p1, p0, Lq/j;->w:Ljava/lang/Object;

    iput-object p2, p0, Lq/j;->z:Ljava/lang/Object;

    iput-object p3, p0, Lq/j;->x:Ljava/lang/Object;

    iput-object p4, p0, Lq/j;->A:Ljava/lang/Object;

    iput-object p5, p0, Lq/j;->B:Ljava/lang/Object;

    iput-object p6, p0, Lq/j;->C:Ljava/lang/Object;

    iput p7, p0, Lq/j;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr/n1;Ljava/lang/Object;ILkh/k;Lq/w;Lt0/t;Lkh/p;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq/j;->v:I

    iput-object p1, p0, Lq/j;->w:Ljava/lang/Object;

    iput-object p2, p0, Lq/j;->z:Ljava/lang/Object;

    iput p3, p0, Lq/j;->y:I

    iput-object p4, p0, Lq/j;->x:Ljava/lang/Object;

    iput-object p5, p0, Lq/j;->A:Ljava/lang/Object;

    iput-object p6, p0, Lq/j;->B:Ljava/lang/Object;

    iput-object p7, p0, Lq/j;->C:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr/n1;Lkh/k;Lv0/m;Lq/s0;Lq/t0;Lkh/o;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq/j;->v:I

    iput-object p1, p0, Lq/j;->w:Ljava/lang/Object;

    iput-object p2, p0, Lq/j;->x:Ljava/lang/Object;

    iput-object p3, p0, Lq/j;->z:Ljava/lang/Object;

    iput-object p4, p0, Lq/j;->A:Ljava/lang/Object;

    iput-object p5, p0, Lq/j;->B:Ljava/lang/Object;

    iput-object p6, p0, Lq/j;->C:Ljava/lang/Object;

    iput p7, p0, Lq/j;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    sget-object v1, Lek/x0;->G:Li0/a0;

    iget v2, v0, Lq/j;->v:I

    const v3, 0x44faf204

    const/4 v4, 0x0

    const/4 v5, 0x2

    iget-object v6, v0, Lq/j;->C:Ljava/lang/Object;

    iget-object v8, v0, Lq/j;->B:Ljava/lang/Object;

    iget-object v9, v0, Lq/j;->z:Ljava/lang/Object;

    iget-object v10, v0, Lq/j;->A:Ljava/lang/Object;

    iget-object v11, v0, Lq/j;->x:Ljava/lang/Object;

    iget v12, v0, Lq/j;->y:I

    const/4 v13, 0x1

    iget-object v14, v0, Lq/j;->w:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const-string v1, "nc"

    invoke-static {v1, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, v14

    check-cast v1, Lr0/a;

    iget-object v2, v0, Lq/j;->z:Ljava/lang/Object;

    iget-object v3, v0, Lq/j;->x:Ljava/lang/Object;

    iget-object v4, v0, Lq/j;->A:Ljava/lang/Object;

    iget-object v5, v0, Lq/j;->B:Ljava/lang/Object;

    iget-object v6, v0, Lq/j;->C:Ljava/lang/Object;

    invoke-static {v12}, Lb0/i1;->b3(I)I

    move-result v8

    or-int/2addr v8, v13

    move-object/from16 v7, p1

    invoke-virtual/range {v1 .. v8}, Lr0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk0/i;I)Ljava/lang/Object;

    return-void

    :pswitch_1
    move-object v1, v14

    check-cast v1, Lr/n1;

    move-object v2, v11

    check-cast v2, Lkh/k;

    move-object v3, v9

    check-cast v3, Lv0/m;

    move-object v4, v10

    check-cast v4, Lq/s0;

    move-object v5, v8

    check-cast v5, Lq/t0;

    check-cast v6, Lkh/o;

    or-int/lit8 v8, v12, 0x1

    invoke-static {v8}, Lb0/i1;->b3(I)I

    move-result v8

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v8}, Lt9/a;->m(Lr/n1;Lkh/k;Lv0/m;Lq/s0;Lq/t0;Lkh/o;Lk0/i;I)V

    return-void

    :pswitch_2
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v5, :cond_1

    move-object v2, v7

    check-cast v2, Lk0/z;

    invoke-virtual {v2}, Lk0/z;->C()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lk0/z;->X()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    check-cast v11, Lkh/k;

    move-object v2, v10

    check-cast v2, Lq/w;

    move-object v5, v7

    check-cast v5, Lk0/z;

    const v10, -0x1d58f75c

    invoke-virtual {v5, v10}, Lk0/z;->d0(I)V

    invoke-virtual {v5}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_2

    invoke-interface {v11, v2}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq/g0;

    invoke-virtual {v5, v13}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v5, v4}, Lk0/z;->u(Z)V

    check-cast v13, Lq/g0;

    check-cast v14, Lr/n1;

    invoke-virtual {v14}, Lr/n1;->c()Lr/h1;

    move-result-object v15

    invoke-interface {v15}, Lr/h1;->c()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v9}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v5, v3}, Lk0/z;->d0(I)V

    invoke-virtual {v5, v15}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v15

    if-nez v3, :cond_3

    if-ne v15, v1, :cond_5

    :cond_3
    invoke-virtual {v14}, Lr/n1;->c()Lr/h1;

    move-result-object v3

    invoke-interface {v3}, Lr/h1;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v9}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lq/t0;->b:Lq/t0;

    goto :goto_1

    :cond_4
    invoke-interface {v11, v2}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/g0;

    iget-object v3, v3, Lq/g0;->b:Lq/t0;

    :goto_1
    move-object v15, v3

    invoke-virtual {v5, v15}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v5, v4}, Lk0/z;->u(Z)V

    move-object v11, v15

    check-cast v11, Lq/t0;

    invoke-virtual {v5, v10}, Lk0/z;->d0(I)V

    invoke-virtual {v5}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    new-instance v3, Lq/q;

    invoke-virtual {v14}, Lr/n1;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v3, v1}, Lq/q;-><init>(Z)V

    invoke-virtual {v5, v3}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v5, v4}, Lk0/z;->u(Z)V

    check-cast v3, Lq/q;

    iget-object v5, v13, Lq/g0;->a:Lq/s0;

    sget-object v1, Lv0/j;->c:Lv0/j;

    new-instance v10, Lq/e;

    invoke-direct {v10, v4, v13}, Lq/e;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v10}, Landroidx/compose/ui/layout/a;->k(Lv0/m;Lkh/o;)Lv0/m;

    move-result-object v1

    invoke-virtual {v14}, Lr/n1;->d()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iput-boolean v9, v3, Lq/q;->c:Z

    invoke-interface {v1, v3}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object v3

    new-instance v9, Lq/f;

    iget-object v1, v0, Lq/j;->z:Ljava/lang/Object;

    invoke-direct {v9, v4, v1}, Lq/f;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lq/i;

    move-object/from16 v20, v8

    check-cast v20, Lt0/t;

    move-object/from16 v21, v6

    check-cast v21, Lkh/p;

    iget v6, v0, Lq/j;->y:I

    const/16 v17, 0x0

    move-object v15, v4

    move/from16 v16, v6

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-direct/range {v15 .. v21}, Lq/i;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x70f1d811

    invoke-static {v7, v1, v4}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v6

    and-int/lit8 v1, v12, 0xe

    const/high16 v2, 0x30000

    or-int v8, v1, v2

    const/4 v10, 0x0

    move-object v1, v14

    move-object v2, v9

    move-object v4, v5

    move-object v5, v11

    move-object/from16 v7, p1

    move v9, v10

    invoke-static/range {v1 .. v9}, Lt9/a;->n(Lr/n1;Lkh/k;Lv0/m;Lq/s0;Lq/t0;Lkh/o;Lk0/i;II)V

    :goto_2
    return-void

    :goto_3
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v5, :cond_8

    move-object v2, v7

    check-cast v2, Lk0/z;

    invoke-virtual {v2}, Lk0/z;->C()Z

    move-result v15

    if-nez v15, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lk0/z;->X()V

    goto/16 :goto_6

    :cond_8
    :goto_4
    check-cast v14, Lid/h1;

    iget-object v2, v14, Lff/a;->e:Lek/h1;

    invoke-static {v2, v7}, Lt9/a;->N0(Lek/f1;Lk0/i;)Lk0/h1;

    move-result-object v2

    invoke-interface {v2}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lid/j1;

    iget-object v15, v2, Lid/j1;->k:Ldf/h;

    if-eqz v15, :cond_9

    iget-boolean v15, v15, Ldf/h;->e:Z

    if-ne v15, v13, :cond_9

    move v15, v13

    goto :goto_5

    :cond_9
    move v15, v4

    :goto_5
    if-eqz v15, :cond_c

    move-object v5, v7

    check-cast v5, Lk0/z;

    const v7, 0x7274bfd9

    invoke-virtual {v5, v7}, Lk0/z;->d0(I)V

    move-object v15, v9

    check-cast v15, Lae/b;

    move-object/from16 v16, v11

    check-cast v16, Landroidx/compose/material3/n1;

    check-cast v10, Lk0/h1;

    invoke-interface {v10}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Ljava/lang/String;

    invoke-virtual {v5, v3}, Lk0/z;->d0(I)V

    invoke-virtual {v5, v10}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x4

    if-nez v3, :cond_a

    if-ne v7, v1, :cond_b

    :cond_a
    new-instance v7, Ls/t1;

    invoke-direct {v7, v10, v9}, Ls/t1;-><init>(Lk0/h1;I)V

    invoke-virtual {v5, v7}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v5, v4}, Lk0/z;->u(Z)V

    move-object/from16 v19, v7

    check-cast v19, Lkh/k;

    new-instance v1, Lb0/t1;

    invoke-direct {v1, v9, v14}, Lb0/t1;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lb0/t1;

    check-cast v8, Lhd/l0;

    const/4 v7, 0x5

    invoke-direct {v3, v7, v8}, Lb0/t1;-><init>(ILjava/lang/Object;)V

    check-cast v6, Lsd/w;

    iget-object v7, v6, Lff/a;->e:Lek/h1;

    invoke-static {v7, v5}, Lt9/a;->N0(Lek/f1;Lk0/i;)Lk0/h1;

    move-result-object v7

    invoke-interface {v7}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Lsd/x;

    iget-object v7, v6, Lff/a;->i:Lek/p0;

    new-instance v8, Lb0/t1;

    const/4 v9, 0x6

    invoke-direct {v8, v9, v6}, Lb0/t1;-><init>(ILjava/lang/Object;)V

    const/16 v25, 0x0

    and-int/lit8 v6, v12, 0xe

    const v9, 0x8000238

    or-int/2addr v6, v9

    const/high16 v9, 0x1000000

    or-int v27, v6, v9

    const/16 v28, 0x0

    const/16 v29, 0x400

    move-object/from16 v17, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v26, v5

    invoke-static/range {v15 .. v29}, Lio/ktor/utils/io/v;->v(Lae/b;Landroidx/compose/material3/n1;Lid/j1;Ljava/lang/String;Lkh/k;Lkh/k;Lkh/k;Lsd/x;Lek/e;Lkh/k;Lv0/m;Lk0/i;III)V

    invoke-virtual {v5, v4}, Lk0/z;->u(Z)V

    goto :goto_6

    :cond_c
    move-object v1, v7

    check-cast v1, Lk0/z;

    const v2, 0x7274c258

    invoke-virtual {v1, v2}, Lk0/z;->d0(I)V

    new-instance v2, Lid/f0;

    invoke-direct {v2, v14, v13}, Lid/f0;-><init>(Lid/h1;I)V

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v4, v5}, Lt9/a;->u(Lkh/a;Lv0/m;Lk0/i;II)V

    invoke-virtual {v1, v4}, Lk0/z;->u(Z)V

    :goto_6
    return-void

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

    iget v1, p0, Lq/j;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lq/j;->a(Lk0/i;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lq/j;->a(Lk0/i;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lq/j;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lq/j;->a(Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
