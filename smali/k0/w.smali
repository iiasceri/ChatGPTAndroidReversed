.class public final Lk0/w;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lk0/w;->v:I

    iput p1, p0, Lk0/w;->w:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    sget-object v1, Lyg/v;->a:Lyg/v;

    iget v2, v0, Lk0/w;->v:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lk0/c;

    move-object/from16 v3, p2

    check-cast v3, Lk0/w2;

    move-object/from16 v4, p3

    check-cast v4, Lk0/e0;

    invoke-virtual {v0, v2, v3, v4}, Lk0/w;->a(Lk0/c;Lk0/w2;Lk0/e0;)V

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lk0/c;

    move-object/from16 v3, p2

    check-cast v3, Lk0/w2;

    move-object/from16 v4, p3

    check-cast v4, Lk0/e0;

    invoke-virtual {v0, v2, v3, v4}, Lk0/w;->a(Lk0/c;Lk0/w2;Lk0/e0;)V

    return-object v1

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lk0/c;

    move-object/from16 v3, p2

    check-cast v3, Lk0/w2;

    move-object/from16 v4, p3

    check-cast v4, Lk0/e0;

    invoke-virtual {v0, v2, v3, v4}, Lk0/w;->a(Lk0/c;Lk0/w2;Lk0/e0;)V

    return-object v1

    :goto_0
    move-object/from16 v2, p1

    check-cast v2, Lv/z;

    move-object/from16 v3, p2

    check-cast v3, Lk0/i;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$Card"

    invoke-static {v5, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v2, v4, 0x51

    const/16 v4, 0x10

    if-ne v2, v4, :cond_1

    move-object v2, v3

    check-cast v2, Lk0/z;

    invoke-virtual {v2}, Lk0/z;->C()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lk0/z;->X()V

    goto/16 :goto_3

    :cond_1
    :goto_1
    sget-object v2, Lv0/j;->c:Lv0/j;

    sget v4, Lxc/f;->c:F

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/a;->n(Lv0/m;F)Lv0/m;

    move-result-object v2

    check-cast v3, Lk0/z;

    const v4, 0x2bb5b5d7

    invoke-virtual {v3, v4}, Lk0/z;->d0(I)V

    sget-object v4, Ls/e2;->E:Lv0/f;

    const/4 v5, 0x0

    invoke-static {v4, v5, v3}, Lv/r;->c(Lv0/c;ZLk0/i;)Ln1/j0;

    move-result-object v4

    const v6, -0x4ee9b9da

    invoke-virtual {v3, v6}, Lk0/z;->d0(I)V

    invoke-virtual {v3}, Lk0/z;->o()Lk0/t1;

    move-result-object v6

    sget-object v7, Lp1/j;->n:Lp1/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lp1/i;->b:Le1/d0;

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->n(Lv0/m;)Lr0/a;

    move-result-object v2

    iget-object v8, v3, Lk0/z;->a:Lk0/c;

    instance-of v8, v8, Lk0/c;

    if-eqz v8, :cond_3

    invoke-virtual {v3}, Lk0/z;->g0()V

    iget-boolean v8, v3, Lk0/z;->M:Z

    if-eqz v8, :cond_2

    invoke-virtual {v3, v7}, Lk0/z;->n(Lkh/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lk0/z;->q0()V

    :goto_2
    sget-object v7, Lp1/i;->f:Le1/g0;

    invoke-static {v3, v4, v7}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v4, Lp1/i;->e:Le1/g0;

    invoke-static {v3, v6, v4, v3}, Lo1/f;->p(Lk0/z;Lk0/t1;Le1/g0;Lk0/z;)Lk0/r2;

    move-result-object v4

    const v6, 0x7ab4aae9

    invoke-static {v5, v2, v4, v3, v6}, La1/q;->y(ILr0/a;Lk0/r2;Lk0/z;I)V

    iget v2, v0, Lk0/w;->w:I

    invoke-static {v2, v3}, Lcm/e;->S0(ILk0/i;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1fffe

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/f8;->b(Ljava/lang/String;Lv0/m;JJLz1/y;Lz1/c0;Lz1/r;JLf2/m;Lf2/l;JIZIILkh/k;Lu1/a0;Lk0/i;III)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v2, v4, v2, v2}, Lo1/f;->w(Lk0/z;ZZZZ)V

    :goto_3
    return-object v1

    :cond_3
    invoke-static {}, Lsh/z;->v0()V

    const/4 v1, 0x0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lk0/c;Lk0/w2;Lk0/e0;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    iget v1, v0, Lk0/w;->v:I

    const-string v3, "slots"

    const-string v2, "<anonymous parameter 0>"

    iget v8, v0, Lk0/w;->w:I

    const-string v5, "<anonymous parameter 2>"

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    goto :goto_1

    :pswitch_0
    const-string v1, "applier"

    const-string v3, "<anonymous parameter 1>"

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v6}, Lo1/f;->v(Ljava/lang/String;Lk0/c;Ljava/lang/String;Lk0/w2;Ljava/lang/String;Lk0/e0;)V

    :goto_0
    if-ge v9, v8, :cond_0

    invoke-interface/range {p1 .. p1}, Lk0/c;->i()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    move-object/from16 v4, p1

    invoke-static {v2, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v6, p3

    invoke-static {v5, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Lk0/w2;->a(I)V

    return-void

    :goto_1
    move-object v1, v2

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v6}, Lo1/f;->v(Ljava/lang/String;Lk0/c;Ljava/lang/String;Lk0/w2;Ljava/lang/String;Lk0/e0;)V

    iget v1, v7, Lk0/w2;->m:I

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_2

    :cond_1
    move v1, v9

    :goto_2
    const/4 v3, 0x0

    if-eqz v1, :cond_12

    if-ltz v8, :cond_2

    move v1, v2

    goto :goto_3

    :cond_2
    move v1, v9

    :goto_3
    const-string v4, "Parameter offset is out of bounds"

    if-eqz v1, :cond_11

    if-nez v8, :cond_3

    goto/16 :goto_b

    :cond_3
    iget v1, v7, Lk0/w2;->r:I

    iget v5, v7, Lk0/w2;->s:I

    iget v6, v7, Lk0/w2;->g:I

    move v10, v1

    :goto_4
    if-lez v8, :cond_6

    iget-object v11, v7, Lk0/w2;->b:[I

    invoke-virtual {v7, v10}, Lk0/w2;->n(I)I

    move-result v12

    invoke-static {v11, v12}, Lt9/a;->d0([II)I

    move-result v11

    add-int/2addr v10, v11

    if-gt v10, v6, :cond_4

    move v11, v2

    goto :goto_5

    :cond_4
    move v11, v9

    :goto_5
    if-eqz v11, :cond_5

    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt9/a;->T0(Ljava/lang/String;)V

    throw v3

    :cond_6
    iget-object v3, v7, Lk0/w2;->b:[I

    invoke-virtual {v7, v10}, Lk0/w2;->n(I)I

    move-result v4

    invoke-static {v3, v4}, Lt9/a;->d0([II)I

    move-result v3

    iget v4, v7, Lk0/w2;->h:I

    iget-object v6, v7, Lk0/w2;->b:[I

    invoke-virtual {v7, v10}, Lk0/w2;->n(I)I

    move-result v8

    invoke-virtual {v7, v6, v8}, Lk0/w2;->g([II)I

    move-result v6

    iget-object v8, v7, Lk0/w2;->b:[I

    add-int/2addr v10, v3

    invoke-virtual {v7, v10}, Lk0/w2;->n(I)I

    move-result v11

    invoke-virtual {v7, v8, v11}, Lk0/w2;->g([II)I

    move-result v8

    sub-int v11, v8, v6

    iget v12, v7, Lk0/w2;->r:I

    sub-int/2addr v12, v2

    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v7, v11, v2}, Lk0/w2;->r(II)V

    invoke-virtual {v7, v3}, Lk0/w2;->q(I)V

    iget-object v2, v7, Lk0/w2;->b:[I

    invoke-virtual {v7, v10}, Lk0/w2;->n(I)I

    move-result v9

    mul-int/lit8 v9, v9, 0x5

    invoke-virtual {v7, v1}, Lk0/w2;->n(I)I

    move-result v12

    mul-int/lit8 v12, v12, 0x5

    mul-int/lit8 v13, v3, 0x5

    add-int/2addr v13, v9

    invoke-static {v12, v9, v13, v2, v2}, Lih/i;->E3(III[I[I)V

    if-lez v11, :cond_7

    iget-object v9, v7, Lk0/w2;->c:[Ljava/lang/Object;

    add-int v12, v6, v11

    invoke-virtual {v7, v12}, Lk0/w2;->h(I)I

    move-result v12

    add-int/2addr v8, v11

    invoke-virtual {v7, v8}, Lk0/w2;->h(I)I

    move-result v8

    invoke-static {v9, v9, v4, v12, v8}, Lih/i;->G3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_7
    add-int/2addr v6, v11

    sub-int v4, v6, v4

    iget v8, v7, Lk0/w2;->j:I

    iget v9, v7, Lk0/w2;->k:I

    iget-object v12, v7, Lk0/w2;->c:[Ljava/lang/Object;

    array-length v12, v12

    iget v13, v7, Lk0/w2;->l:I

    add-int v14, v1, v3

    move v15, v1

    :goto_6
    if-ge v15, v14, :cond_b

    invoke-virtual {v7, v15}, Lk0/w2;->n(I)I

    move-result v0

    invoke-virtual {v7, v2, v0}, Lk0/w2;->g([II)I

    move-result v16

    move/from16 p1, v8

    sub-int v8, v16, v4

    if-ge v13, v0, :cond_8

    const/16 v16, 0x0

    move/from16 p3, v4

    move/from16 v4, v16

    goto :goto_7

    :cond_8
    move/from16 p3, v4

    move/from16 v4, p1

    :goto_7
    if-le v8, v4, :cond_9

    sub-int v4, v12, v9

    sub-int/2addr v4, v8

    add-int/lit8 v4, v4, 0x1

    neg-int v8, v4

    :cond_9
    iget v4, v7, Lk0/w2;->j:I

    move/from16 v16, v9

    iget v9, v7, Lk0/w2;->k:I

    move/from16 v17, v12

    iget-object v12, v7, Lk0/w2;->c:[Ljava/lang/Object;

    array-length v12, v12

    if-le v8, v4, :cond_a

    sub-int/2addr v12, v9

    sub-int/2addr v12, v8

    add-int/lit8 v12, v12, 0x1

    neg-int v8, v12

    :cond_a
    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x4

    aput v8, v2, v0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move/from16 v8, p1

    move/from16 v4, p3

    move/from16 v9, v16

    move/from16 v12, v17

    goto :goto_6

    :cond_b
    add-int v0, v3, v10

    invoke-virtual/range {p2 .. p2}, Lk0/w2;->m()I

    move-result v2

    iget-object v4, v7, Lk0/w2;->d:Ljava/util/ArrayList;

    invoke-static {v4, v10, v2}, Lt9/a;->h0(Ljava/util/ArrayList;II)I

    move-result v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-ltz v4, :cond_c

    :goto_8
    iget-object v9, v7, Lk0/w2;->d:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v4, v9, :cond_c

    iget-object v9, v7, Lk0/w2;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v12, "anchors[index]"

    invoke-static {v12, v9}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v9, Lk0/b;

    invoke-virtual {v7, v9}, Lk0/w2;->c(Lk0/b;)I

    move-result v12

    if-lt v12, v10, :cond_c

    if-ge v12, v0, :cond_c

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v7, Lk0/w2;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_8

    :cond_c
    sub-int v0, v1, v10

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v4, :cond_e

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk0/b;

    invoke-virtual {v7, v12}, Lk0/w2;->c(Lk0/b;)I

    move-result v13

    add-int/2addr v13, v0

    iget v14, v7, Lk0/w2;->e:I

    if-lt v13, v14, :cond_d

    sub-int v14, v2, v13

    neg-int v14, v14

    iput v14, v12, Lk0/b;->a:I

    goto :goto_a

    :cond_d
    iput v13, v12, Lk0/b;->a:I

    :goto_a
    iget-object v14, v7, Lk0/w2;->d:Ljava/util/ArrayList;

    invoke-static {v14, v13, v2}, Lt9/a;->h0(Ljava/util/ArrayList;II)I

    move-result v13

    iget-object v14, v7, Lk0/w2;->d:Ljava/util/ArrayList;

    invoke-virtual {v14, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_e
    invoke-virtual {v7, v10, v3}, Lk0/w2;->C(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    iget v0, v7, Lk0/w2;->g:I

    invoke-virtual {v7, v5, v0, v1}, Lk0/w2;->l(III)V

    if-lez v11, :cond_f

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v7, v6, v11, v10}, Lk0/w2;->D(III)V

    :cond_f
    :goto_b
    return-void

    :cond_10
    const-string v0, "Unexpectedly removed anchors"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt9/a;->T0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_11
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt9/a;->T0(Ljava/lang/String;)V

    throw v3

    :cond_12
    const-string v0, "Cannot move a group while inserting"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt9/a;->T0(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
