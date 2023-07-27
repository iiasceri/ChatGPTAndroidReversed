.class public final Landroidx/compose/material3/z5;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/z5;->v:I

    iput-object p2, p0, Landroidx/compose/material3/z5;->w:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/z5;->v:I

    iget-object v2, v0, Landroidx/compose/material3/z5;->w:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lv/e1;

    move-object/from16 v24, p2

    check-cast v24, Lk0/i;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$TextButton"

    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v1, v3, 0x51

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    move-object/from16 v1, v24

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/z;->X()V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x1fffe

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/f8;->b(Ljava/lang/String;Lv0/m;JJLz1/y;Lz1/c0;Lz1/r;JLf2/m;Lf2/l;JIZIILkh/k;Lu1/a0;Lk0/i;III)V

    :goto_1
    sget-object v1, Lyg/v;->a:Lyg/v;

    return-object v1

    :goto_2
    move-object/from16 v1, p1

    check-cast v1, Lv0/m;

    move-object/from16 v3, p2

    check-cast v3, Lk0/i;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    const-string v4, "$this$composed"

    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v12, v3

    check-cast v12, Lk0/z;

    const v3, -0x59518a75

    invoke-virtual {v12, v3}, Lk0/z;->d0(I)V

    check-cast v2, Lr/n1;

    sget-object v3, Landroidx/compose/material3/s8;->v:Landroidx/compose/material3/s8;

    const-string v10, "tooltip transition: scaling"

    const v4, -0x4fcbfb15

    invoke-virtual {v12, v4}, Lk0/z;->d0(I)V

    sget-object v13, Lr/s1;->a:Lr/q1;

    const v14, -0x880d1ef

    invoke-virtual {v12, v14}, Lk0/z;->d0(I)V

    invoke-virtual {v2}, Lr/n1;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const v6, -0x5c966d11

    invoke-virtual {v12, v6}, Lk0/z;->d0(I)V

    const/high16 v15, 0x3f800000    # 1.0f

    const v7, 0x3f4ccccd    # 0.8f

    if-eqz v5, :cond_2

    move v5, v15

    goto :goto_3

    :cond_2
    move v5, v7

    :goto_3
    const/4 v11, 0x0

    invoke-virtual {v12, v11}, Lk0/z;->u(Z)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v2}, Lr/n1;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v12, v6}, Lk0/z;->d0(I)V

    if-eqz v5, :cond_3

    move v7, v15

    :cond_3
    invoke-virtual {v12, v11}, Lk0/z;->u(Z)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v2}, Lr/n1;->c()Lr/h1;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v12, v6}, Landroidx/compose/material3/s8;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/b0;

    move-object v5, v2

    move-object v6, v8

    move-object v8, v3

    move-object v9, v13

    move v3, v11

    move-object v11, v12

    invoke-static/range {v5 .. v11}, Lt9/a;->m1(Lr/n1;Ljava/lang/Object;Ljava/lang/Object;Lr/b0;Lr/q1;Ljava/lang/String;Lk0/i;)Lr/j1;

    move-result-object v16

    invoke-virtual {v12, v3}, Lk0/z;->u(Z)V

    invoke-virtual {v12, v3}, Lk0/z;->u(Z)V

    sget-object v5, Landroidx/compose/material3/r8;->v:Landroidx/compose/material3/r8;

    const-string v10, "tooltip transition: alpha"

    invoke-virtual {v12, v4}, Lk0/z;->d0(I)V

    invoke-virtual {v12, v14}, Lk0/z;->d0(I)V

    invoke-virtual {v2}, Lr/n1;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const v6, 0x7b90285b

    invoke-virtual {v12, v6}, Lk0/z;->d0(I)V

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    move v4, v15

    goto :goto_4

    :cond_4
    move v4, v7

    :goto_4
    invoke-virtual {v12, v3}, Lk0/z;->u(Z)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2}, Lr/n1;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v12, v6}, Lk0/z;->d0(I)V

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move v15, v7

    :goto_5
    invoke-virtual {v12, v3}, Lk0/z;->u(Z)V

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v2}, Lr/n1;->c()Lr/h1;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v6, v12, v8}, Landroidx/compose/material3/r8;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lr/b0;

    move-object v5, v2

    move-object v6, v4

    move-object v9, v13

    move-object v11, v12

    invoke-static/range {v5 .. v11}, Lt9/a;->m1(Lr/n1;Ljava/lang/Object;Ljava/lang/Object;Lr/b0;Lr/q1;Ljava/lang/String;Lk0/i;)Lr/j1;

    move-result-object v2

    invoke-virtual {v12, v3}, Lk0/z;->u(Z)V

    invoke-virtual {v12, v3}, Lk0/z;->u(Z)V

    invoke-virtual/range {v16 .. v16}, Lr/j1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual/range {v16 .. v16}, Lr/j1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v2}, Lr/j1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x1fff8

    move-object v2, v1

    move v1, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/a;->n(Lv0/m;FFFLa1/k0;ZI)Lv0/m;

    move-result-object v2

    invoke-virtual {v12, v1}, Lk0/z;->u(Z)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
