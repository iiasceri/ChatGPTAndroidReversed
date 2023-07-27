.class public final Lb0/b2;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Z

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb0/c2;ZLu/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb0/b2;->v:I

    iput-object p1, p0, Lb0/b2;->x:Ljava/lang/Object;

    iput-boolean p2, p0, Lb0/b2;->w:Z

    iput-object p3, p0, Lb0/b2;->y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLuc/b0;Lcom/google/accompanist/permissions/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb0/b2;->v:I

    iput-boolean p1, p0, Lb0/b2;->w:Z

    iput-object p2, p0, Lb0/b2;->x:Ljava/lang/Object;

    iput-object p3, p0, Lb0/b2;->y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget v1, v0, Lb0/b2;->v:I

    iget-object v2, v0, Lb0/b2;->y:Ljava/lang/Object;

    iget-boolean v3, v0, Lb0/b2;->w:Z

    const/4 v4, 0x4

    iget-object v5, v0, Lb0/b2;->x:Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lv0/m;

    move-object/from16 v8, p2

    check-cast v8, Lk0/i;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    const-string v9, "$this$composed"

    invoke-static {v9, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, Lk0/z;

    const v1, 0x3001dc2a

    invoke-virtual {v8, v1}, Lk0/z;->d0(I)V

    sget-object v1, Landroidx/compose/ui/platform/j1;->k:Lk0/o3;

    invoke-virtual {v8, v1}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v9, Lg2/j;->w:Lg2/j;

    if-ne v1, v9, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    check-cast v5, Lb0/c2;

    iget-object v9, v5, Lb0/c2;->e:Lk0/o1;

    invoke-virtual {v9}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt/b1;

    sget-object v10, Lt/b1;->v:Lt/b1;

    if-eq v9, v10, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v16, v7

    goto :goto_2

    :cond_2
    :goto_1
    move/from16 v16, v6

    :goto_2
    const v1, 0x44faf204

    invoke-virtual {v8, v1}, Lk0/z;->d0(I)V

    invoke-virtual {v8, v5}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lek/x0;->G:Li0/a0;

    if-nez v1, :cond_3

    if-ne v9, v10, :cond_4

    :cond_3
    new-instance v9, Lq/t;

    const/16 v1, 0x12

    invoke-direct {v9, v1, v5}, Lq/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v9}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v8, v7}, Lk0/z;->u(Z)V

    check-cast v9, Lkh/k;

    const-string v1, "consumeScrollDelta"

    invoke-static {v1, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const v1, -0xac19cfe

    invoke-virtual {v8, v1}, Lk0/z;->d0(I)V

    invoke-static {v9, v8}, Lt9/a;->m3(Ljava/lang/Object;Lk0/i;)Lk0/h1;

    move-result-object v1

    const v9, -0x1d58f75c

    invoke-virtual {v8, v9}, Lk0/z;->d0(I)V

    invoke-virtual {v8}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_5

    new-instance v9, Lq/k0;

    invoke-direct {v9, v1, v4}, Lq/k0;-><init>(Lk0/n3;I)V

    new-instance v1, Lt/n;

    invoke-direct {v1, v9}, Lt/n;-><init>(Lkh/k;)V

    invoke-virtual {v8, v1}, Lk0/z;->o0(Ljava/lang/Object;)V

    move-object v9, v1

    :cond_5
    invoke-virtual {v8, v7}, Lk0/z;->u(Z)V

    check-cast v9, Lt/u1;

    invoke-virtual {v8, v7}, Lk0/z;->u(Z)V

    const v1, 0x1e7b2b64

    invoke-virtual {v8, v1}, Lk0/z;->d0(I)V

    invoke-virtual {v8, v9}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8, v5}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v8}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_6

    if-ne v4, v10, :cond_7

    :cond_6
    new-instance v4, Lb0/a2;

    invoke-direct {v4, v9, v5}, Lb0/a2;-><init>(Lt/u1;Lb0/c2;)V

    invoke-virtual {v8, v4}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v8, v7}, Lk0/z;->u(Z)V

    move-object v12, v4

    check-cast v12, Lb0/a2;

    sget-object v11, Lv0/j;->c:Lv0/j;

    iget-object v1, v5, Lb0/c2;->e:Lk0/o1;

    invoke-virtual {v1}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lt/b1;

    if-eqz v3, :cond_9

    iget-object v1, v5, Lb0/c2;->b:Lk0/l1;

    invoke-virtual {v1}, Lk0/y2;->c()F

    move-result v1

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-nez v1, :cond_8

    move v1, v6

    goto :goto_3

    :cond_8
    move v1, v7

    :goto_3
    if-nez v1, :cond_9

    move v15, v6

    goto :goto_4

    :cond_9
    move v15, v7

    :goto_4
    move-object/from16 v18, v2

    check-cast v18, Lu/m;

    sget-object v1, Lt/t1;->a:Lt/f0;

    const/16 v17, 0x0

    const-string v1, "state"

    invoke-static {v1, v12}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "orientation"

    invoke-static {v1, v13}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v14, 0x0

    invoke-static/range {v11 .. v18}, Lt/t1;->b(Lv0/m;Lt/u1;Lt/b1;Ls/j2;ZZLt/j;Lu/m;)Lv0/m;

    move-result-object v1

    invoke-virtual {v8, v7}, Lk0/z;->u(Z)V

    return-object v1

    :goto_5
    move-object/from16 v1, p1

    check-cast v1, Lv/z;

    move-object/from16 v20, p2

    check-cast v20, Lk0/i;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const-string v9, "$this$PopupMenu"

    invoke-static {v9, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v1, v8, 0x51

    const/16 v8, 0x10

    if-ne v1, v8, :cond_b

    move-object/from16 v1, v20

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Lk0/z;->X()V

    goto/16 :goto_b

    :cond_b
    :goto_6
    sget-object v8, Lhd/c;->a:Lr0/a;

    new-instance v9, Lhd/a0;

    check-cast v2, Lkh/k;

    check-cast v5, Luc/b0;

    invoke-direct {v9, v2, v5, v7}, Lhd/a0;-><init>(Lkh/k;Luc/b0;I)V

    const/4 v1, 0x0

    sget-object v11, Lhd/c;->b:Lr0/a;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xc06

    const/16 v27, 0x1f4

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0xc06

    const/16 v19, 0x1f4

    move-object/from16 v17, v20

    invoke-static/range {v8 .. v19}, Lt9/a;->x(Lkh/n;Lkh/a;Lv0/m;Lkh/n;Lkh/n;ZLandroidx/compose/material3/w2;Lv/w0;Lu/m;Lk0/i;II)V

    sget-object v8, Lhd/c;->c:Lr0/a;

    new-instance v9, Lhd/a0;

    invoke-direct {v9, v2, v5, v6}, Lhd/a0;-><init>(Lkh/k;Luc/b0;I)V

    sget-object v11, Lhd/c;->d:Lr0/a;

    move-object v10, v1

    move-object/from16 v12, v21

    move/from16 v13, v22

    move-object/from16 v14, v23

    move-object/from16 v15, v24

    move-object/from16 v16, v25

    move/from16 v18, v26

    move/from16 v19, v27

    invoke-static/range {v8 .. v19}, Lt9/a;->x(Lkh/n;Lkh/a;Lv0/m;Lkh/n;Lkh/n;ZLandroidx/compose/material3/w2;Lv/w0;Lu/m;Lk0/i;II)V

    move-object/from16 v1, v20

    check-cast v1, Lk0/z;

    const v8, 0x594225a4

    invoke-virtual {v1, v8}, Lk0/z;->d0(I)V

    sget-object v8, Luc/f0;->v:Luc/f0;

    const-string v9, "<this>"

    if-eqz v3, :cond_d

    sget-object v3, Lhd/m0;->a:Ljava/util/Map;

    invoke-static {v9, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v5, Luc/b0;->d:Luc/f0;

    if-eq v3, v8, :cond_c

    move v3, v6

    goto :goto_7

    :cond_c
    move v3, v7

    :goto_7
    if-eqz v3, :cond_d

    sget-object v28, Lhd/c;->e:Lr0/a;

    new-instance v3, Lhd/a0;

    const/4 v10, 0x2

    invoke-direct {v3, v2, v5, v10}, Lhd/a0;-><init>(Lkh/k;Luc/b0;I)V

    const/4 v10, 0x0

    sget-object v31, Lhd/c;->f:Lr0/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc06

    const/16 v17, 0x1f4

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0xc06

    const/16 v39, 0x1f4

    move-object/from16 v29, v3

    move-object/from16 v37, v1

    invoke-static/range {v28 .. v39}, Lt9/a;->x(Lkh/n;Lkh/a;Lv0/m;Lkh/n;Lkh/n;ZLandroidx/compose/material3/w2;Lv/w0;Lu/m;Lk0/i;II)V

    sget-object v28, Lhd/c;->g:Lr0/a;

    new-instance v3, Lhd/a0;

    const/4 v6, 0x3

    invoke-direct {v3, v2, v5, v6}, Lhd/a0;-><init>(Lkh/k;Luc/b0;I)V

    sget-object v31, Lhd/c;->h:Lr0/a;

    move-object/from16 v29, v3

    move-object/from16 v30, v10

    move-object/from16 v32, v11

    move/from16 v33, v12

    move-object/from16 v34, v13

    move-object/from16 v35, v14

    move-object/from16 v36, v15

    move/from16 v38, v16

    move/from16 v39, v17

    invoke-static/range {v28 .. v39}, Lt9/a;->x(Lkh/n;Lkh/a;Lv0/m;Lkh/n;Lkh/n;ZLandroidx/compose/material3/w2;Lv/w0;Lu/m;Lk0/i;II)V

    :cond_d
    invoke-virtual {v1, v7}, Lk0/z;->u(Z)V

    const v3, 0x5942284c

    invoke-virtual {v1, v3}, Lk0/z;->d0(I)V

    sget-object v3, Lhd/m0;->a:Ljava/util/Map;

    invoke-static {v9, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v3, v5, Luc/b0;->g:Z

    iget-object v6, v5, Luc/b0;->d:Luc/f0;

    if-eq v6, v8, :cond_e

    if-eqz v3, :cond_e

    const/4 v9, 0x1

    goto :goto_8

    :cond_e
    move v9, v7

    :goto_8
    if-eqz v9, :cond_f

    sget-object v28, Lhd/c;->i:Lr0/a;

    new-instance v9, Lhd/a0;

    invoke-direct {v9, v2, v5, v4}, Lhd/a0;-><init>(Lkh/k;Luc/b0;I)V

    const/16 v30, 0x0

    sget-object v31, Lhd/c;->j:Lr0/a;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0xc06

    const/16 v39, 0x1f4

    move-object/from16 v29, v9

    move-object/from16 v37, v1

    invoke-static/range {v28 .. v39}, Lt9/a;->x(Lkh/n;Lkh/a;Lv0/m;Lkh/n;Lkh/n;ZLandroidx/compose/material3/w2;Lv/w0;Lu/m;Lk0/i;II)V

    :cond_f
    invoke-virtual {v1, v7}, Lk0/z;->u(Z)V

    const v4, 0x594229a6

    invoke-virtual {v1, v4}, Lk0/z;->d0(I)V

    if-eq v6, v8, :cond_10

    if-nez v3, :cond_10

    const/4 v4, 0x1

    goto :goto_9

    :cond_10
    move v4, v7

    :goto_9
    if-eqz v4, :cond_11

    sget-object v28, Lhd/c;->k:Lr0/a;

    new-instance v4, Lhd/a0;

    const/4 v9, 0x5

    invoke-direct {v4, v2, v5, v9}, Lhd/a0;-><init>(Lkh/k;Luc/b0;I)V

    const/16 v30, 0x0

    sget-object v31, Lhd/c;->l:Lr0/a;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0xc06

    const/16 v39, 0x1f4

    move-object/from16 v29, v4

    move-object/from16 v37, v1

    invoke-static/range {v28 .. v39}, Lt9/a;->x(Lkh/n;Lkh/a;Lv0/m;Lkh/n;Lkh/n;ZLandroidx/compose/material3/w2;Lv/w0;Lu/m;Lk0/i;II)V

    :cond_11
    invoke-virtual {v1, v7}, Lk0/z;->u(Z)V

    if-eq v6, v8, :cond_12

    if-eqz v3, :cond_12

    iget-boolean v3, v5, Luc/b0;->j:Z

    if-eqz v3, :cond_12

    const/4 v6, 0x1

    goto :goto_a

    :cond_12
    move v6, v7

    :goto_a
    if-eqz v6, :cond_13

    sget-object v28, Lhd/c;->m:Lr0/a;

    new-instance v3, Lhd/a0;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v5, v4}, Lhd/a0;-><init>(Lkh/k;Luc/b0;I)V

    const/16 v30, 0x0

    sget-object v31, Lhd/c;->n:Lr0/a;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0xc06

    const/16 v39, 0x1f4

    move-object/from16 v29, v3

    move-object/from16 v37, v1

    invoke-static/range {v28 .. v39}, Lt9/a;->x(Lkh/n;Lkh/a;Lv0/m;Lkh/n;Lkh/n;ZLandroidx/compose/material3/w2;Lv/w0;Lu/m;Lk0/i;II)V

    :cond_13
    :goto_b
    sget-object v1, Lyg/v;->a:Lyg/v;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
