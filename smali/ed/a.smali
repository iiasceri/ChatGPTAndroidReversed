.class public abstract Led/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Led/a;->a:F

    return-void
.end method

.method public static final a(Lr/s0;Lk0/h1;Lv0/m;Lkh/o;Lk0/i;II)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "expandedStates"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "transformOriginState"

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "content"

    invoke-static {v0, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p4

    check-cast v0, Lk0/z;

    const v3, 0x2e00af7a

    invoke-virtual {v0, v3}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0xe

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_5

    invoke-virtual {v0, v2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v7, p2

    :goto_6
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v5, 0x1c00

    if-nez v8, :cond_b

    invoke-virtual {v0, v4}, Lk0/z;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v3, v8

    :cond_b
    :goto_8
    and-int/lit16 v8, v3, 0x16db

    const/16 v9, 0x492

    if-ne v8, v9, :cond_d

    invoke-virtual {v0}, Lk0/z;->C()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Lk0/z;->X()V

    move-object v3, v7

    goto/16 :goto_f

    :cond_d
    :goto_9
    sget-object v13, Lv0/j;->c:Lv0/j;

    if-eqz v6, :cond_e

    move-object v15, v13

    goto :goto_a

    :cond_e
    move-object v15, v7

    :goto_a
    const-string v6, "DropDownMenu"

    invoke-static {v1, v6, v0}, Lt9/a;->S3(Lr/s0;Ljava/lang/String;Lk0/i;)Lr/n1;

    move-result-object v14

    sget-object v6, Lk0/a0;->F:Lk0/a0;

    const-string v11, "PopupMenuScaleAnimation"

    const v12, -0x4fcbfb15

    invoke-virtual {v0, v12}, Lk0/z;->d0(I)V

    sget-object v16, Lr/s1;->a:Lr/q1;

    const v10, -0x880d1ef

    invoke-virtual {v0, v10}, Lk0/z;->d0(I)V

    invoke-virtual {v14}, Lr/n1;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const v8, 0x77cb14de

    invoke-virtual {v0, v8}, Lk0/z;->d0(I)V

    const/high16 v17, 0x3f800000    # 1.0f

    if-eqz v7, :cond_f

    move/from16 v7, v17

    goto :goto_b

    :cond_f
    const v7, 0x3f4ccccd    # 0.8f

    :goto_b
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lk0/z;->u(Z)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v14}, Lr/n1;->d()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const v9, 0x77cb14de

    invoke-virtual {v0, v9}, Lk0/z;->d0(I)V

    if-eqz v18, :cond_10

    move/from16 v9, v17

    goto :goto_c

    :cond_10
    const v9, 0x3f4ccccd    # 0.8f

    :goto_c
    invoke-virtual {v0, v8}, Lk0/z;->u(Z)V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v14}, Lr/n1;->c()Lr/h1;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v10, v0, v12}, Lk0/a0;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lr/b0;

    move-object v6, v14

    move v12, v8

    move-object v8, v9

    move-object v9, v10

    const v1, -0x880d1ef

    move-object/from16 v10, v16

    move v1, v12

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lt9/a;->m1(Lr/n1;Ljava/lang/Object;Ljava/lang/Object;Lr/b0;Lr/q1;Ljava/lang/String;Lk0/i;)Lr/j1;

    move-result-object v12

    invoke-virtual {v0, v1}, Lk0/z;->u(Z)V

    invoke-virtual {v0, v1}, Lk0/z;->u(Z)V

    sget-object v6, Lk0/a0;->E:Lk0/a0;

    const-string v11, "PopupMenuAlphaAnimation"

    const v7, -0x4fcbfb15

    invoke-virtual {v0, v7}, Lk0/z;->d0(I)V

    const v7, -0x880d1ef

    invoke-virtual {v0, v7}, Lk0/z;->d0(I)V

    invoke-virtual {v14}, Lr/n1;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const v8, -0x4e3dfdb6

    invoke-virtual {v0, v8}, Lk0/z;->d0(I)V

    const/4 v9, 0x0

    if-eqz v7, :cond_11

    move/from16 v7, v17

    goto :goto_d

    :cond_11
    move v7, v9

    :goto_d
    invoke-virtual {v0, v1}, Lk0/z;->u(Z)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v14}, Lr/n1;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v0, v8}, Lk0/z;->d0(I)V

    if-eqz v10, :cond_12

    goto :goto_e

    :cond_12
    move/from16 v17, v9

    :goto_e
    invoke-virtual {v0, v1}, Lk0/z;->u(Z)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v14}, Lr/n1;->c()Lr/h1;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v9, v0, v10}, Lk0/a0;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lr/b0;

    move-object v6, v14

    move-object/from16 v10, v16

    move-object v14, v12

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lt9/a;->m1(Lr/n1;Ljava/lang/Object;Ljava/lang/Object;Lr/b0;Lr/q1;Ljava/lang/String;Lk0/i;)Lr/j1;

    move-result-object v6

    invoke-virtual {v0, v1}, Lk0/z;->u(Z)V

    invoke-virtual {v0, v1}, Lk0/z;->u(Z)V

    const v7, 0x607fb4c4

    invoke-virtual {v0, v7}, Lk0/z;->d0(I)V

    invoke-virtual {v0, v14}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0, v6}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v0, v2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v0}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x1

    if-nez v7, :cond_13

    sget-object v7, Lek/x0;->G:Li0/a0;

    if-ne v8, v7, :cond_14

    :cond_13
    new-instance v8, Landroidx/compose/material3/x2;

    invoke-direct {v8, v2, v14, v6, v9}, Landroidx/compose/material3/x2;-><init>(Lk0/h1;Lr/j1;Lr/j1;I)V

    invoke-virtual {v0, v8}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v0, v1}, Lk0/z;->u(Z)V

    check-cast v8, Lkh/k;

    invoke-static {v13, v8}, Landroidx/compose/ui/graphics/a;->m(Lv0/m;Lkh/k;)Lv0/m;

    move-result-object v6

    sget-object v7, Landroidx/compose/material3/f5;->a:La0/e;

    invoke-static {v0}, Lbk/d0;->c0(Lk0/i;)Landroidx/compose/material3/b1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/b1;->v()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    sget v1, Lxc/c;->a:F

    const/4 v14, 0x0

    new-instance v8, Landroidx/compose/material3/y2;

    invoke-direct {v8, v15, v4, v3, v9}, Landroidx/compose/material3/y2;-><init>(Lv0/m;Lkh/o;II)V

    const v3, 0x6a437c15

    invoke-static {v0, v3, v8}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v3

    const v17, 0xc36000

    const/16 v18, 0x48

    move-wide v8, v10

    move-wide v10, v12

    move v12, v1

    move v13, v1

    move-object v1, v15

    move-object v15, v3

    move-object/from16 v16, v0

    invoke-static/range {v6 .. v18}, Landroidx/compose/material3/i6;->a(Lv0/m;La1/k0;JJFFLs/w;Lkh/n;Lk0/i;II)V

    move-object v3, v1

    :goto_f
    invoke-virtual {v0}, Lk0/z;->w()Lk0/z1;

    move-result-object v8

    if-nez v8, :cond_15

    goto :goto_10

    :cond_15
    new-instance v9, Landroidx/compose/material3/z2;

    const/4 v7, 0x1

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/z2;-><init>(Lr/s0;Lk0/h1;Lv0/m;Lkh/o;III)V

    invoke-virtual {v8, v9}, Lk0/z1;->b(Lkh/n;)V

    :goto_10
    return-void
.end method
