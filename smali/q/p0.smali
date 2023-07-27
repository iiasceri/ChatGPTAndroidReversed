.class public final Lq/p0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lr/n1;

.field public final synthetic x:Lk0/n3;

.field public final synthetic y:Lk0/n3;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr/n1;Lk0/h1;Lk0/h1;I)V
    .locals 0

    iput p4, p0, Lq/p0;->v:I

    iput-object p1, p0, Lq/p0;->w:Lr/n1;

    iput-object p2, p0, Lq/p0;->x:Lk0/n3;

    iput-object p3, p0, Lq/p0;->y:Lk0/n3;

    const-string p1, "Built-in"

    iput-object p1, p0, Lq/p0;->z:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq/p0;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lv0/m;

    check-cast p2, Lk0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0, p1, p2}, Lq/p0;->a(Lv0/m;Lk0/i;)Lv0/m;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lv0/m;

    check-cast p2, Lk0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0, p1, p2}, Lq/p0;->a(Lv0/m;Lk0/i;)Lv0/m;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lv0/m;Lk0/i;)Lv0/m;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lek/x0;->G:Li0/a0;

    iget v3, v0, Lq/p0;->v:I

    iget-object v4, v0, Lq/p0;->z:Ljava/lang/String;

    iget-object v5, v0, Lq/p0;->x:Lk0/n3;

    iget-object v6, v0, Lq/p0;->y:Lk0/n3;

    const/4 v7, 0x0

    iget-object v8, v0, Lq/p0;->w:Lr/n1;

    const-string v9, "$this$composed"

    const v10, -0x1d58f75c

    const v11, 0x44faf204

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    invoke-static {v9, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v3, p2

    check-cast v3, Lk0/z;

    const v9, -0x861e7e5

    invoke-virtual {v3, v9}, Lk0/z;->d0(I)V

    invoke-virtual {v3, v11}, Lk0/z;->d0(I)V

    invoke-virtual {v3, v8}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v3}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_0

    if-ne v12, v2, :cond_1

    :cond_0
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object v12

    invoke-virtual {v3, v12}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v3, v7}, Lk0/z;->u(Z)V

    check-cast v12, Lk0/h1;

    invoke-virtual {v8}, Lr/n1;->b()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Lr/n1;->d()Ljava/lang/Object;

    move-result-object v13

    if-ne v9, v13, :cond_2

    invoke-virtual {v8}, Lr/n1;->e()Z

    move-result v9

    if-nez v9, :cond_2

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v9}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-interface {v6}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    :cond_3
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v12, v9}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    invoke-interface {v12}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-virtual {v8}, Lr/n1;->c()Lr/h1;

    move-result-object v9

    sget-object v12, Lq/m0;->v:Lq/m0;

    sget-object v13, Lq/m0;->w:Lq/m0;

    invoke-interface {v9, v12, v13}, Lr/h1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v12, 0x0

    if-eqz v9, :cond_6

    invoke-interface {v5}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq/f0;

    if-eqz v9, :cond_5

    iget-object v9, v9, Lq/f0;->a:Lv0/c;

    if-nez v9, :cond_9

    :cond_5
    invoke-interface {v6}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq/f0;

    if-eqz v9, :cond_8

    iget-object v9, v9, Lq/f0;->a:Lv0/c;

    goto :goto_1

    :cond_6
    invoke-interface {v6}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq/f0;

    if-eqz v9, :cond_7

    iget-object v9, v9, Lq/f0;->a:Lv0/c;

    if-nez v9, :cond_9

    :cond_7
    invoke-interface {v5}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq/f0;

    if-eqz v9, :cond_8

    iget-object v9, v9, Lq/f0;->a:Lv0/c;

    goto :goto_1

    :cond_8
    move-object v9, v12

    :cond_9
    :goto_1
    invoke-static {v9, v3}, Lt9/a;->m3(Ljava/lang/Object;Lk0/i;)Lk0/h1;

    move-result-object v9

    sget-object v13, Lr/s1;->h:Lr/q1;

    invoke-virtual {v3, v10}, Lk0/z;->d0(I)V

    invoke-virtual {v3}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v2, :cond_a

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " shrink/expand"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v3, v7}, Lk0/z;->u(Z)V

    check-cast v14, Ljava/lang/String;

    invoke-static {v8, v13, v14, v3, v7}, Lt9/a;->i1(Lr/n1;Lr/q1;Ljava/lang/String;Lk0/i;I)Lr/g1;

    move-result-object v14

    invoke-virtual {v8}, Lr/n1;->b()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v8}, Lr/n1;->d()Ljava/lang/Object;

    move-result-object v15

    const/16 v19, 0x1

    if-ne v13, v15, :cond_b

    move/from16 v13, v19

    goto :goto_2

    :cond_b
    move v13, v7

    :goto_2
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const v15, -0x5c9428f9

    invoke-virtual {v3, v15, v13}, Lk0/z;->b0(ILjava/lang/Object;)V

    sget v13, Lg2/g;->c:I

    sget-object v13, Lr/s1;->g:Lr/q1;

    invoke-virtual {v3, v10}, Lk0/z;->d0(I)V

    invoke-virtual {v3}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " InterruptionHandlingOffset"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v3, v7}, Lk0/z;->u(Z)V

    check-cast v10, Ljava/lang/String;

    invoke-static {v8, v13, v10, v3, v7}, Lt9/a;->i1(Lr/n1;Lr/q1;Ljava/lang/String;Lk0/i;I)Lr/g1;

    move-result-object v15

    invoke-virtual {v3, v7}, Lk0/z;->u(Z)V

    iget-object v4, v0, Lq/p0;->x:Lk0/n3;

    iget-object v10, v0, Lq/p0;->y:Lk0/n3;

    invoke-virtual {v3, v11}, Lk0/z;->d0(I)V

    invoke-virtual {v3, v8}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v3}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_d

    if-ne v13, v2, :cond_e

    :cond_d
    new-instance v2, Lq/w0;

    move-object v13, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v18}, Lq/w0;-><init>(Lr/g1;Lr/g1;Lk0/n3;Lk0/n3;Lk0/h1;)V

    invoke-virtual {v3, v2}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v3, v7}, Lk0/z;->u(Z)V

    check-cast v13, Lq/w0;

    invoke-virtual {v8}, Lr/n1;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8}, Lr/n1;->d()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_f

    iput-object v12, v13, Lq/w0;->h:Lv0/c;

    goto :goto_3

    :cond_f
    iget-object v2, v13, Lq/w0;->h:Lv0/c;

    if-nez v2, :cond_11

    invoke-interface {v9}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c;

    if-nez v2, :cond_10

    sget-object v2, Ls/e2;->E:Lv0/f;

    :cond_10
    iput-object v2, v13, Lq/w0;->h:Lv0/c;

    :cond_11
    :goto_3
    invoke-interface {v5}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/f0;

    if-eqz v2, :cond_12

    iget-boolean v2, v2, Lq/f0;->d:Z

    if-nez v2, :cond_12

    move/from16 v2, v19

    goto :goto_4

    :cond_12
    move v2, v7

    :goto_4
    if-nez v2, :cond_15

    invoke-interface {v6}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/f0;

    if-eqz v2, :cond_13

    iget-boolean v2, v2, Lq/f0;->d:Z

    if-nez v2, :cond_13

    move/from16 v2, v19

    goto :goto_5

    :cond_13
    move v2, v7

    :goto_5
    if-eqz v2, :cond_14

    goto :goto_6

    :cond_14
    move/from16 v19, v7

    :cond_15
    :goto_6
    sget-object v2, Lv0/j;->c:Lv0/j;

    if-eqz v19, :cond_16

    goto :goto_7

    :cond_16
    invoke-static {v2}, Landroidx/compose/ui/draw/a;->c(Lv0/m;)Lv0/m;

    move-result-object v2

    :goto_7
    invoke-interface {v1, v2}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object v1

    invoke-interface {v1, v13}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object v1

    :cond_17
    invoke-virtual {v3, v7}, Lk0/z;->u(Z)V

    return-object v1

    :goto_8
    invoke-static {v9, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v3, p2

    check-cast v3, Lk0/z;

    const v9, 0x970add0

    invoke-virtual {v3, v9}, Lk0/z;->d0(I)V

    invoke-virtual {v3, v11}, Lk0/z;->d0(I)V

    invoke-virtual {v3, v8}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v3}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_18

    if-ne v12, v2, :cond_19

    :cond_18
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object v12

    invoke-virtual {v3, v12}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v3, v7}, Lk0/z;->u(Z)V

    check-cast v12, Lk0/h1;

    invoke-virtual {v8}, Lr/n1;->b()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Lr/n1;->d()Ljava/lang/Object;

    move-result-object v13

    if-ne v9, v13, :cond_1a

    invoke-virtual {v8}, Lr/n1;->e()Z

    move-result v9

    if-nez v9, :cond_1a

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v9}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_1a
    invoke-interface {v5}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1b

    invoke-interface {v6}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1c

    :cond_1b
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v12, v9}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    :cond_1c
    :goto_9
    invoke-interface {v12}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_20

    sget v9, Lg2/g;->c:I

    sget-object v9, Lr/s1;->g:Lr/q1;

    invoke-virtual {v3, v10}, Lk0/z;->d0(I)V

    invoke-virtual {v3}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_1d

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " slide"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual {v3, v7}, Lk0/z;->u(Z)V

    check-cast v10, Ljava/lang/String;

    invoke-static {v8, v9, v10, v3, v7}, Lt9/a;->i1(Lr/n1;Lr/q1;Ljava/lang/String;Lk0/i;I)Lr/g1;

    move-result-object v4

    invoke-virtual {v3, v11}, Lk0/z;->d0(I)V

    invoke-virtual {v3, v8}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v3}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1e

    if-ne v9, v2, :cond_1f

    :cond_1e
    new-instance v9, Lq/h1;

    invoke-direct {v9, v4, v5, v6}, Lq/h1;-><init>(Lr/g1;Lk0/n3;Lk0/n3;)V

    invoke-virtual {v3, v9}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual {v3, v7}, Lk0/z;->u(Z)V

    check-cast v9, Lq/h1;

    invoke-interface {v1, v9}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object v1

    :cond_20
    invoke-virtual {v3, v7}, Lk0/z;->u(Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
