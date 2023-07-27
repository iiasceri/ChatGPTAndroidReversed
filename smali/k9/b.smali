.class public final Lk9/b;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic A:Lkh/o;

.field public final synthetic v:I

.field public final synthetic w:Z

.field public final synthetic x:J

.field public final synthetic y:La1/k0;

.field public final synthetic z:Lkh/o;


# direct methods
.method public constructor <init>(JLa1/k0;Lkh/o;Lkh/o;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk9/b;->v:I

    iput-boolean v0, p0, Lk9/b;->w:Z

    iput-wide p1, p0, Lk9/b;->x:J

    iput-object p3, p0, Lk9/b;->y:La1/k0;

    iput-object p4, p0, Lk9/b;->z:Lkh/o;

    iput-object p5, p0, Lk9/b;->A:Lkh/o;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkh/o;Lkh/o;ZJLa1/k0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk9/b;->v:I

    iput-object p1, p0, Lk9/b;->z:Lkh/o;

    iput-object p2, p0, Lk9/b;->A:Lkh/o;

    iput-boolean p3, p0, Lk9/b;->w:Z

    iput-wide p4, p0, Lk9/b;->x:J

    iput-object p6, p0, Lk9/b;->y:La1/k0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lk9/b;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lv0/m;

    check-cast p2, Lk0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0, p1, p2}, Lk9/b;->a(Lv0/m;Lk0/i;)Lv0/m;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lv0/m;

    check-cast p2, Lk0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0, p1, p2}, Lk9/b;->a(Lv0/m;Lk0/i;)Lv0/m;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lv0/m;Lk0/i;)Lv0/m;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v0, Lk9/b;->v:I

    iget-object v7, v0, Lk9/b;->A:Lkh/o;

    iget-object v6, v0, Lk9/b;->z:Lkh/o;

    const-string v5, "$this$composed"

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-static {v5, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v4, p2

    check-cast v4, Lk0/z;

    const v5, -0x4865c6b8

    const v8, -0x1d58f75c

    invoke-static {v4, v5, v8}, Lr/j;->f(Lk0/z;II)Ljava/lang/Object;

    move-result-object v5

    sget-object v15, Lek/x0;->G:Li0/a0;

    if-ne v5, v15, :cond_0

    new-instance v5, Lp1/p1;

    invoke-direct {v5}, Lp1/p1;-><init>()V

    invoke-virtual {v4, v5}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v4, v2}, Lk0/z;->u(Z)V

    move-object/from16 v23, v5

    check-cast v23, Lp1/p1;

    invoke-virtual {v4, v8}, Lk0/z;->d0(I)V

    invoke-virtual {v4}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_1

    new-instance v5, Lp1/p1;

    invoke-direct {v5}, Lp1/p1;-><init>()V

    invoke-virtual {v4, v5}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4, v2}, Lk0/z;->u(Z)V

    move-object/from16 v22, v5

    check-cast v22, Lp1/p1;

    invoke-virtual {v4, v8}, Lk0/z;->d0(I)V

    invoke-virtual {v4}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_2

    new-instance v5, Lp1/p1;

    invoke-direct {v5}, Lp1/p1;-><init>()V

    invoke-virtual {v4, v5}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v4, v2}, Lk0/z;->u(Z)V

    move-object/from16 v18, v5

    check-cast v18, Lp1/p1;

    invoke-virtual {v4, v8}, Lk0/z;->d0(I)V

    invoke-virtual {v4}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v5

    const/16 v16, 0x0

    if-ne v5, v15, :cond_3

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object v5

    invoke-virtual {v4, v5}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v4, v2}, Lk0/z;->u(Z)V

    move-object/from16 v26, v5

    check-cast v26, Lk0/h1;

    invoke-virtual {v4, v8}, Lk0/z;->d0(I)V

    invoke-virtual {v4}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v5

    iget-boolean v8, v0, Lk9/b;->w:Z

    if-ne v5, v15, :cond_4

    new-instance v5, Lr/s0;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v5, v9}, Lr/s0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v4, v2}, Lk0/z;->u(Z)V

    check-cast v5, Lr/s0;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, v5, Lr/s0;->b:Lk0/o1;

    invoke-virtual {v9, v8}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    const-string v8, "placeholder_crossfade"

    invoke-static {v5, v8, v4}, Lt9/a;->S3(Lr/s0;Ljava/lang/String;Lk0/i;)Lr/n1;

    move-result-object v5

    const-string v13, "placeholder_fade"

    const v14, -0x4fcbfb15

    invoke-virtual {v4, v14}, Lk0/z;->d0(I)V

    sget-object v17, Lr/s1;->a:Lr/q1;

    const v12, -0x880d1ef

    invoke-virtual {v4, v12}, Lk0/z;->d0(I)V

    invoke-virtual {v5}, Lr/n1;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const v9, -0x7c493a53

    invoke-virtual {v4, v9}, Lk0/z;->d0(I)V

    const/high16 v19, 0x3f800000    # 1.0f

    if-eqz v8, :cond_5

    move/from16 v8, v19

    goto :goto_0

    :cond_5
    move/from16 v8, v16

    :goto_0
    invoke-virtual {v4, v2}, Lk0/z;->u(Z)V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v5}, Lr/n1;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v4, v9}, Lk0/z;->d0(I)V

    if-eqz v8, :cond_6

    move/from16 v8, v19

    goto :goto_1

    :cond_6
    move/from16 v8, v16

    :goto_1
    invoke-virtual {v4, v2}, Lk0/z;->u(Z)V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v5}, Lr/n1;->c()Lr/h1;

    move-result-object v8

    invoke-interface {v6, v8, v4, v3}, Lkh/o;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr/b0;

    move-object v8, v5

    move-object v9, v10

    move-object v10, v11

    move-object v11, v6

    move v6, v12

    move-object/from16 v12, v17

    move v6, v14

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lt9/a;->m1(Lr/n1;Ljava/lang/Object;Ljava/lang/Object;Lr/b0;Lr/q1;Ljava/lang/String;Lk0/i;)Lr/j1;

    move-result-object v25

    invoke-virtual {v4, v2}, Lk0/z;->u(Z)V

    invoke-virtual {v4, v2}, Lk0/z;->u(Z)V

    const-string v13, "content_fade"

    invoke-virtual {v4, v6}, Lk0/z;->d0(I)V

    const v6, -0x880d1ef

    invoke-virtual {v4, v6}, Lk0/z;->d0(I)V

    invoke-virtual {v5}, Lr/n1;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const v8, 0x3b2ccfe7

    invoke-virtual {v4, v8}, Lk0/z;->d0(I)V

    if-eqz v6, :cond_7

    move/from16 v6, v16

    goto :goto_2

    :cond_7
    move/from16 v6, v19

    :goto_2
    invoke-virtual {v4, v2}, Lk0/z;->u(Z)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v5}, Lr/n1;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v4, v8}, Lk0/z;->d0(I)V

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    move/from16 v16, v19

    :goto_3
    invoke-virtual {v4, v2}, Lk0/z;->u(Z)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v5}, Lr/n1;->c()Lr/h1;

    move-result-object v6

    invoke-interface {v7, v6, v4, v3}, Lkh/o;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lr/b0;

    move-object v8, v5

    move-object/from16 v12, v17

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lt9/a;->m1(Lr/n1;Ljava/lang/Object;Ljava/lang/Object;Lr/b0;Lr/q1;Ljava/lang/String;Lk0/i;)Lr/j1;

    move-result-object v24

    invoke-virtual {v4, v2}, Lk0/z;->u(Z)V

    invoke-virtual {v4, v2}, Lk0/z;->u(Z)V

    const v3, 0x2fee8906

    invoke-virtual {v4, v3}, Lk0/z;->d0(I)V

    invoke-virtual {v4, v2}, Lk0/z;->u(Z)V

    const v3, -0x1d58f75c

    invoke-virtual {v4, v3}, Lk0/z;->d0(I)V

    invoke-virtual {v4}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_9

    invoke-static {}, Landroidx/compose/ui/graphics/a;->f()La1/f;

    move-result-object v3

    invoke-virtual {v4, v3}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v4, v2}, Lk0/z;->u(Z)V

    move-object/from16 v17, v3

    check-cast v17, La1/f;

    new-instance v3, La1/t;

    iget-wide v5, v0, Lk9/b;->x:J

    invoke-direct {v3, v5, v6}, La1/t;-><init>(J)V

    iget-object v7, v0, Lk9/b;->y:La1/k0;

    const v8, 0x607fb4c4

    invoke-virtual {v4, v8}, Lk0/z;->d0(I)V

    invoke-virtual {v4, v3}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v7}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    invoke-virtual {v4}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_a

    if-ne v8, v15, :cond_b

    :cond_a
    new-instance v3, Lk9/a;

    move-object/from16 v16, v3

    move-object/from16 v19, v7

    move-wide/from16 v20, v5

    invoke-direct/range {v16 .. v26}, Lk9/a;-><init>(La1/f;Lp1/p1;La1/k0;JLp1/p1;Lp1/p1;Lr/j1;Lr/j1;Lk0/h1;)V

    invoke-static {v1, v3}, Landroidx/compose/ui/draw/a;->f(Lv0/m;Lkh/k;)Lv0/m;

    move-result-object v8

    invoke-virtual {v4, v8}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v4, v2}, Lk0/z;->u(Z)V

    check-cast v8, Lv0/m;

    invoke-virtual {v4, v2}, Lk0/z;->u(Z)V

    return-object v8

    :goto_4
    invoke-static {v5, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v1, p2

    check-cast v1, Lk0/z;

    const v3, -0x746058ba

    invoke-virtual {v1, v3}, Lk0/z;->d0(I)V

    sget-object v3, Lv0/j;->c:Lv0/j;

    iget-boolean v8, v0, Lk9/b;->w:Z

    const v4, 0x711e2b02    # 7.8321E29f

    invoke-virtual {v1, v4}, Lk0/z;->d0(I)V

    sget-wide v4, La1/t;->h:J

    iget-wide v9, v0, Lk9/b;->x:J

    cmp-long v4, v9, v4

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    goto :goto_5

    :cond_c
    move v4, v2

    :goto_5
    if-eqz v4, :cond_d

    goto :goto_6

    :cond_d
    const v4, 0x73e60db5

    invoke-virtual {v1, v4}, Lk0/z;->d0(I)V

    invoke-static {v1}, Lbk/d0;->c0(Lk0/i;)Landroidx/compose/material3/b1;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/b1;->v()J

    move-result-wide v4

    invoke-static {v4, v5, v1}, Landroidx/compose/material3/c1;->b(JLk0/i;)J

    move-result-wide v9

    const v11, 0x3dcccccd    # 0.1f

    invoke-static {v9, v10, v11}, La1/t;->b(JF)J

    move-result-wide v9

    invoke-static {v9, v10, v4, v5}, Landroidx/compose/ui/graphics/a;->j(JJ)J

    move-result-wide v4

    invoke-virtual {v1, v2}, Lk0/z;->u(Z)V

    move-wide v9, v4

    :goto_6
    invoke-virtual {v1, v2}, Lk0/z;->u(Z)V

    iget-object v4, v0, Lk9/b;->y:La1/k0;

    if-nez v4, :cond_e

    sget-object v4, Landroidx/compose/material3/h5;->a:Lk0/o3;

    invoke-virtual {v1, v4}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/g5;

    iget-object v4, v4, Landroidx/compose/material3/g5;->b:La0/a;

    :cond_e
    move-object v11, v4

    const-string v4, "shape"

    invoke-static {v4, v11}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "placeholderFadeTransitionSpec"

    invoke-static {v4, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "contentFadeTransitionSpec"

    invoke-static {v4, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/platform/i0;->C:Landroidx/compose/ui/platform/i0;

    new-instance v12, Lk9/b;

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lk9/b;-><init>(Lkh/o;Lkh/o;ZJLa1/k0;)V

    invoke-static {v3, v4, v12}, Lbk/d0;->H(Lv0/m;Lkh/k;Lkh/o;)Lv0/m;

    move-result-object v3

    invoke-virtual {v1, v2}, Lk0/z;->u(Z)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
