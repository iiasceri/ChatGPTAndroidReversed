.class public final Landroidx/compose/material3/m7;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/s;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lu/l;

.field public final synthetic C:I

.field public final synthetic D:Lkh/n;

.field public final synthetic E:Lkh/n;

.field public final synthetic F:Lkh/n;

.field public final synthetic G:Lkh/n;

.field public final synthetic H:Lkh/n;

.field public final synthetic I:Landroidx/compose/material3/a8;

.field public final synthetic J:Lkh/n;

.field public final synthetic K:Z

.field public final synthetic L:Lv/w0;

.field public final synthetic M:I

.field public final synthetic N:Z

.field public final synthetic O:Lu1/a0;

.field public final synthetic P:Lu1/a0;

.field public final synthetic Q:Lkh/n;

.field public final synthetic v:Lkh/n;

.field public final synthetic w:Lkh/n;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Landroidx/compose/material3/c7;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lkh/n;Lkh/n;Ljava/lang/String;Landroidx/compose/material3/c7;ZZLu/l;ILkh/n;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Landroidx/compose/material3/a8;Lkh/n;ZLv/w0;IZLu1/a0;Lu1/a0;Lkh/n;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/m7;->v:Lkh/n;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/m7;->w:Lkh/n;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/m7;->x:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/m7;->y:Landroidx/compose/material3/c7;

    move v1, p5

    iput-boolean v1, v0, Landroidx/compose/material3/m7;->z:Z

    move v1, p6

    iput-boolean v1, v0, Landroidx/compose/material3/m7;->A:Z

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/m7;->B:Lu/l;

    move v1, p8

    iput v1, v0, Landroidx/compose/material3/m7;->C:I

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/m7;->D:Lkh/n;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material3/m7;->E:Lkh/n;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material3/m7;->F:Lkh/n;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/m7;->G:Lkh/n;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/material3/m7;->H:Lkh/n;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material3/m7;->I:Landroidx/compose/material3/a8;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material3/m7;->J:Lkh/n;

    move/from16 v1, p16

    iput-boolean v1, v0, Landroidx/compose/material3/m7;->K:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/material3/m7;->L:Lv/w0;

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material3/m7;->M:I

    move/from16 v1, p19

    iput-boolean v1, v0, Landroidx/compose/material3/m7;->N:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Landroidx/compose/material3/m7;->O:Lu1/a0;

    move-object/from16 v1, p21

    iput-object v1, v0, Landroidx/compose/material3/m7;->P:Lu1/a0;

    move-object/from16 v1, p22

    iput-object v1, v0, Landroidx/compose/material3/m7;->Q:Lkh/n;

    const/4 v1, 0x7

    invoke-direct {p0, v1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v11

    move-object/from16 v1, p2

    check-cast v1, La1/t;

    iget-wide v9, v1, La1/t;->a:J

    move-object/from16 v1, p3

    check-cast v1, La1/t;

    iget-wide v4, v1, La1/t;->a:J

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v13

    move-object/from16 v1, p5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v15, p6

    check-cast v15, Lk0/i;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    move-object v3, v15

    check-cast v3, Lk0/z;

    invoke-virtual {v3, v11}, Lk0/z;->c(F)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v6, v2, 0x70

    if-nez v6, :cond_3

    move-object v6, v15

    check-cast v6, Lk0/z;

    invoke-virtual {v6, v9, v10}, Lk0/z;->e(J)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v2, 0x380

    if-nez v6, :cond_5

    move-object v6, v15

    check-cast v6, Lk0/z;

    invoke-virtual {v6, v4, v5}, Lk0/z;->e(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    and-int/lit16 v6, v2, 0x1c00

    if-nez v6, :cond_7

    move-object v6, v15

    check-cast v6, Lk0/z;

    invoke-virtual {v6, v13}, Lk0/z;->c(F)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v3, v6

    :cond_7
    const v6, 0xe000

    and-int/2addr v2, v6

    if-nez v2, :cond_9

    move-object v2, v15

    check-cast v2, Lk0/z;

    invoke-virtual {v2, v1}, Lk0/z;->c(F)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v3, v2

    :cond_9
    move/from16 v22, v3

    const v2, 0x5b6db

    and-int v2, v22, v2

    const v3, 0x12492

    if-ne v2, v3, :cond_b

    move-object v2, v15

    check-cast v2, Lk0/z;

    invoke-virtual {v2}, Lk0/z;->C()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Lk0/z;->X()V

    goto/16 :goto_15

    :cond_b
    :goto_6
    const/16 v23, 0x0

    iget-object v6, v0, Landroidx/compose/material3/m7;->v:Lkh/n;

    if-eqz v6, :cond_c

    iget-boolean v8, v0, Landroidx/compose/material3/m7;->N:Z

    new-instance v12, Landroidx/compose/material3/h7;

    move-object v2, v12

    move v3, v11

    move/from16 v7, v22

    invoke-direct/range {v2 .. v10}, Landroidx/compose/material3/h7;-><init>(FJLkh/n;IZJ)V

    const v2, -0x16c9673f

    invoke-static {v15, v2, v12}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v2

    move-object v5, v2

    goto :goto_7

    :cond_c
    move-object/from16 v5, v23

    :goto_7
    iget-object v2, v0, Landroidx/compose/material3/m7;->w:Lkh/n;

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    iget-object v2, v0, Landroidx/compose/material3/m7;->x:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_e

    cmpl-float v2, v13, v3

    if-lez v2, :cond_e

    new-instance v2, Landroidx/compose/material3/j7;

    iget-object v14, v0, Landroidx/compose/material3/m7;->y:Landroidx/compose/material3/c7;

    iget-boolean v3, v0, Landroidx/compose/material3/m7;->z:Z

    iget-boolean v4, v0, Landroidx/compose/material3/m7;->A:Z

    iget-object v6, v0, Landroidx/compose/material3/m7;->B:Lu/l;

    iget v7, v0, Landroidx/compose/material3/m7;->C:I

    iget-object v8, v0, Landroidx/compose/material3/m7;->w:Lkh/n;

    iget v9, v0, Landroidx/compose/material3/m7;->M:I

    move-object v12, v2

    move-object v10, v15

    move v15, v3

    move/from16 v16, v4

    move-object/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v19, v8

    move/from16 v20, v9

    invoke-direct/range {v12 .. v20}, Landroidx/compose/material3/j7;-><init>(FLandroidx/compose/material3/c7;ZZLu/l;ILkh/n;I)V

    const v3, -0x1f45a5eb

    invoke-static {v10, v3, v2}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v2

    move-object v6, v2

    goto :goto_9

    :cond_e
    move-object v10, v15

    move-object/from16 v6, v23

    :goto_9
    iget v2, v0, Landroidx/compose/material3/m7;->C:I

    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v4, v3, 0xe

    and-int/lit8 v7, v3, 0x70

    or-int/2addr v4, v7

    and-int/lit16 v7, v3, 0x380

    or-int/2addr v4, v7

    shr-int/lit8 v7, v2, 0x9

    and-int/lit16 v8, v7, 0x1c00

    or-int/2addr v4, v8

    iget-object v8, v0, Landroidx/compose/material3/m7;->y:Landroidx/compose/material3/c7;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "interactionSource"

    iget-object v12, v0, Landroidx/compose/material3/m7;->B:Lu/l;

    invoke-static {v9, v12}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v13, v10

    check-cast v13, Lk0/z;

    const v9, 0x7b91254

    invoke-virtual {v13, v9}, Lk0/z;->d0(I)V

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0xe

    invoke-static {v12, v13, v4}, Lbk/d0;->G(Lu/l;Lk0/i;I)Lk0/h1;

    move-result-object v9

    iget-boolean v15, v0, Landroidx/compose/material3/m7;->z:Z

    iget-boolean v14, v0, Landroidx/compose/material3/m7;->A:Z

    if-nez v15, :cond_f

    move-object/from16 p1, v5

    move-object/from16 p2, v6

    iget-wide v5, v8, Landroidx/compose/material3/c7;->L:J

    goto :goto_a

    :cond_f
    move-object/from16 p1, v5

    move-object/from16 p2, v6

    if-eqz v14, :cond_10

    iget-wide v5, v8, Landroidx/compose/material3/c7;->M:J

    goto :goto_a

    :cond_10
    invoke-interface {v9}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_11

    iget-wide v5, v8, Landroidx/compose/material3/c7;->J:J

    goto :goto_a

    :cond_11
    iget-wide v5, v8, Landroidx/compose/material3/c7;->K:J

    :goto_a
    const/4 v9, 0x0

    invoke-static {v5, v6, v13, v9}, La1/q;->r(JLk0/z;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La1/t;

    iget-wide v5, v5, La1/t;->a:J

    iget-object v9, v0, Landroidx/compose/material3/m7;->D:Lkh/n;

    if-eqz v9, :cond_12

    const/16 v16, 0x0

    cmpl-float v16, v1, v16

    if-lez v16, :cond_12

    move/from16 p3, v7

    new-instance v7, Landroidx/compose/material3/k7;

    move/from16 p4, v3

    iget-object v3, v0, Landroidx/compose/material3/m7;->O:Lu1/a0;

    move/from16 p5, v2

    iget v2, v0, Landroidx/compose/material3/m7;->M:I

    const/16 v21, 0x0

    move/from16 v24, v11

    move v11, v14

    move-object v14, v7

    move/from16 v25, v15

    move v15, v1

    move-wide/from16 v16, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    move/from16 v20, v2

    invoke-direct/range {v14 .. v21}, Landroidx/compose/material3/k7;-><init>(FJLu1/a0;Lkh/n;II)V

    const v2, 0x6cbf653b

    invoke-static {v10, v2, v7}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v2

    move-object v9, v2

    goto :goto_b

    :cond_12
    move/from16 p5, v2

    move/from16 p4, v3

    move/from16 p3, v7

    move/from16 v24, v11

    move v11, v14

    move/from16 v25, v15

    move-object/from16 v9, v23

    :goto_b
    const v2, 0x5de59e93

    invoke-virtual {v13, v2}, Lk0/z;->d0(I)V

    invoke-static {v12, v13, v4}, Lbk/d0;->G(Lu/l;Lk0/i;I)Lk0/h1;

    move-result-object v2

    if-nez v25, :cond_13

    iget-wide v2, v8, Landroidx/compose/material3/c7;->P:J

    goto :goto_c

    :cond_13
    if-eqz v11, :cond_14

    iget-wide v2, v8, Landroidx/compose/material3/c7;->Q:J

    goto :goto_c

    :cond_14
    invoke-interface {v2}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-wide v2, v8, Landroidx/compose/material3/c7;->N:J

    goto :goto_c

    :cond_15
    iget-wide v2, v8, Landroidx/compose/material3/c7;->O:J

    :goto_c
    const/4 v5, 0x0

    invoke-static {v2, v3, v13, v5}, La1/q;->r(JLk0/z;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/t;

    iget-wide v2, v2, La1/t;->a:J

    iget-object v5, v0, Landroidx/compose/material3/m7;->E:Lkh/n;

    if-eqz v5, :cond_16

    const/4 v6, 0x0

    cmpl-float v6, v1, v6

    if-lez v6, :cond_16

    new-instance v6, Landroidx/compose/material3/k7;

    iget-object v7, v0, Landroidx/compose/material3/m7;->O:Lu1/a0;

    iget v15, v0, Landroidx/compose/material3/m7;->M:I

    const/16 v21, 0x1

    move-object v14, v6

    move/from16 v20, v15

    move v15, v1

    move-wide/from16 v16, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v21}, Landroidx/compose/material3/k7;-><init>(FJLu1/a0;Lkh/n;II)V

    const v1, 0x3616af9c

    invoke-static {v10, v1, v6}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v1

    goto :goto_d

    :cond_16
    move-object/from16 v1, v23

    :goto_d
    sget v2, Landroidx/compose/material3/c6;->e:I

    invoke-static {v2, v10}, Llh/i;->d1(ILk0/i;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lv0/j;->c:Lv0/j;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const v6, 0x1e7b2b64

    invoke-virtual {v13, v6}, Lk0/z;->d0(I)V

    invoke-virtual {v13, v5}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13, v2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v13}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lek/x0;->G:Li0/a0;

    if-nez v5, :cond_17

    if-ne v6, v7, :cond_18

    :cond_17
    new-instance v6, Ls/u0;

    const/4 v5, 0x1

    invoke-direct {v6, v11, v2, v5}, Ls/u0;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v13, v6}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_18
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Lk0/z;->u(Z)V

    check-cast v6, Lkh/k;

    invoke-static {v3, v2, v6}, Ls1/l;->a(Lv0/m;ZLkh/k;)Lv0/m;

    move-result-object v2

    const v3, 0x37245185

    invoke-virtual {v13, v3}, Lk0/z;->d0(I)V

    invoke-static {v12, v13, v4}, Lbk/d0;->G(Lu/l;Lk0/i;I)Lk0/h1;

    move-result-object v3

    if-nez v25, :cond_19

    iget-wide v5, v8, Landroidx/compose/material3/c7;->r:J

    goto :goto_e

    :cond_19
    if-eqz v11, :cond_1a

    iget-wide v5, v8, Landroidx/compose/material3/c7;->s:J

    goto :goto_e

    :cond_1a
    invoke-interface {v3}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-wide v5, v8, Landroidx/compose/material3/c7;->p:J

    goto :goto_e

    :cond_1b
    iget-wide v5, v8, Landroidx/compose/material3/c7;->q:J

    :goto_e
    const/4 v3, 0x0

    invoke-static {v5, v6, v13, v3}, La1/q;->r(JLk0/z;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La1/t;

    iget-wide v5, v5, La1/t;->a:J

    iget-object v14, v0, Landroidx/compose/material3/m7;->F:Lkh/n;

    if-eqz v14, :cond_1c

    new-instance v15, Landroidx/compose/material3/i7;

    invoke-direct {v15, v5, v6, v14, v3}, Landroidx/compose/material3/i7;-><init>(JLkh/n;I)V

    const v3, 0x56908af

    invoke-static {v10, v3, v15}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v3

    move-object v6, v3

    goto :goto_f

    :cond_1c
    move-object/from16 v6, v23

    :goto_f
    const v3, -0x686e689

    invoke-virtual {v13, v3}, Lk0/z;->d0(I)V

    invoke-static {v12, v13, v4}, Lbk/d0;->G(Lu/l;Lk0/i;I)Lk0/h1;

    move-result-object v3

    if-nez v25, :cond_1d

    iget-wide v14, v8, Landroidx/compose/material3/c7;->v:J

    goto :goto_10

    :cond_1d
    if-eqz v11, :cond_1e

    iget-wide v14, v8, Landroidx/compose/material3/c7;->w:J

    goto :goto_10

    :cond_1e
    invoke-interface {v3}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-wide v14, v8, Landroidx/compose/material3/c7;->t:J

    goto :goto_10

    :cond_1f
    iget-wide v14, v8, Landroidx/compose/material3/c7;->u:J

    :goto_10
    const/4 v3, 0x0

    invoke-static {v14, v15, v13, v3}, La1/q;->r(JLk0/z;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1/t;

    iget-wide v14, v3, La1/t;->a:J

    iget-object v3, v0, Landroidx/compose/material3/m7;->G:Lkh/n;

    if-eqz v3, :cond_20

    new-instance v5, Landroidx/compose/material3/i7;

    move-object/from16 p6, v1

    const/4 v1, 0x1

    invoke-direct {v5, v14, v15, v3, v1}, Landroidx/compose/material3/i7;-><init>(JLkh/n;I)V

    const v1, 0x7bd8a73b

    invoke-static {v10, v1, v5}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v1

    goto :goto_11

    :cond_20
    move-object/from16 p6, v1

    move-object/from16 v1, v23

    :goto_11
    const v3, 0x574db242

    invoke-virtual {v13, v3}, Lk0/z;->d0(I)V

    invoke-static {v12, v13, v4}, Lbk/d0;->G(Lu/l;Lk0/i;I)Lk0/h1;

    move-result-object v3

    if-nez v25, :cond_21

    iget-wide v3, v8, Landroidx/compose/material3/c7;->H:J

    goto :goto_12

    :cond_21
    if-eqz v11, :cond_22

    iget-wide v3, v8, Landroidx/compose/material3/c7;->I:J

    goto :goto_12

    :cond_22
    invoke-interface {v3}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_23

    iget-wide v3, v8, Landroidx/compose/material3/c7;->F:J

    goto :goto_12

    :cond_23
    iget-wide v3, v8, Landroidx/compose/material3/c7;->G:J

    :goto_12
    const/4 v5, 0x0

    invoke-static {v3, v4, v13, v5}, La1/q;->r(JLk0/z;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1/t;

    iget-wide v3, v3, La1/t;->a:J

    iget-object v5, v0, Landroidx/compose/material3/m7;->H:Lkh/n;

    if-eqz v5, :cond_24

    new-instance v8, Landroidx/compose/material3/l7;

    iget-object v11, v0, Landroidx/compose/material3/m7;->P:Lu1/a0;

    invoke-direct {v8, v3, v4, v11, v5}, Landroidx/compose/material3/l7;-><init>(JLu1/a0;Lkh/n;)V

    const v3, -0x5b41827c

    invoke-static {v10, v3, v8}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v3

    move-object/from16 v23, v3

    :cond_24
    iget-object v3, v0, Landroidx/compose/material3/m7;->I:Landroidx/compose/material3/a8;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/high16 v4, 0xe000000

    iget v5, v0, Landroidx/compose/material3/m7;->M:I

    if-eqz v3, :cond_29

    const/4 v8, 0x1

    if-eq v3, v8, :cond_25

    const v1, 0x18153fa3

    invoke-virtual {v13, v1}, Lk0/z;->d0(I)V

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Lk0/z;->u(Z)V

    goto/16 :goto_15

    :cond_25
    const v3, 0x181538f1

    const v8, -0x1d58f75c

    invoke-static {v13, v3, v8}, Lr/j;->f(Lk0/z;II)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_26

    sget-wide v11, Lz0/f;->b:J

    new-instance v3, Lz0/f;

    invoke-direct {v3, v11, v12}, Lz0/f;-><init>(J)V

    invoke-static {v3}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object v3

    invoke-virtual {v13, v3}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_26
    const/4 v8, 0x0

    invoke-virtual {v13, v8}, Lk0/z;->u(Z)V

    check-cast v3, Lk0/h1;

    new-instance v8, Lx/f0;

    iget-object v11, v0, Landroidx/compose/material3/m7;->L:Lv/w0;

    iget-object v12, v0, Landroidx/compose/material3/m7;->Q:Lkh/n;

    iget v15, v0, Landroidx/compose/material3/m7;->C:I

    const/16 v19, 0x4

    move-object v14, v8

    move/from16 v18, v15

    move-object v15, v3

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    invoke-direct/range {v14 .. v19}, Lx/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v11, 0x716663a8

    invoke-static {v10, v11, v8}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v14

    iget-object v8, v0, Landroidx/compose/material3/m7;->J:Lkh/n;

    iget-boolean v11, v0, Landroidx/compose/material3/m7;->K:Z

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const v15, 0x1e7b2b64

    invoke-virtual {v13, v15}, Lk0/z;->d0(I)V

    invoke-virtual {v13, v12}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v13, v3}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    invoke-virtual {v13}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_28

    if-ne v15, v7, :cond_27

    goto :goto_13

    :cond_27
    move/from16 v12, v24

    goto :goto_14

    :cond_28
    :goto_13
    new-instance v15, Lr/k1;

    const/4 v7, 0x1

    move/from16 v12, v24

    invoke-direct {v15, v12, v7, v3}, Lr/k1;-><init>(FILjava/lang/Object;)V

    invoke-virtual {v13, v15}, Lk0/z;->o0(Ljava/lang/Object;)V

    :goto_14
    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Lk0/z;->u(Z)V

    move-object v3, v15

    check-cast v3, Lkh/k;

    move/from16 v16, v12

    move-object v12, v3

    iget-object v15, v0, Landroidx/compose/material3/m7;->L:Lv/w0;

    shr-int/lit8 v3, v5, 0x3

    and-int/lit8 v3, v3, 0x70

    shl-int/lit8 v5, p5, 0x15

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    shl-int/lit8 v4, v22, 0x1b

    const/high16 v5, 0x70000000

    and-int/2addr v4, v5

    or-int v17, v3, v4

    move/from16 v3, p4

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v18, v3, 0x30

    move-object v3, v8

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move-object v7, v1

    move-object v8, v9

    move-object/from16 v9, p6

    move-object v1, v10

    move v10, v11

    move/from16 v11, v16

    move-object v0, v13

    move-object v13, v14

    move-object/from16 v14, v23

    move-object/from16 v16, v1

    invoke-static/range {v2 .. v18}, Landroidx/compose/material3/f4;->b(Lv0/m;Lkh/n;Lkh/o;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Lkh/n;ZFLkh/k;Lkh/n;Lkh/n;Lv/w0;Lk0/i;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk0/z;->u(Z)V

    goto :goto_15

    :cond_29
    move-object v15, v10

    move-object v0, v13

    move/from16 v16, v24

    const/4 v14, 0x0

    const v3, 0x18153503

    invoke-virtual {v0, v3}, Lk0/z;->d0(I)V

    new-instance v3, Ld0/o;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroidx/compose/material3/m7;->Q:Lkh/n;

    const/4 v8, 0x5

    move/from16 v10, p5

    invoke-direct {v3, v7, v10, v8}, Ld0/o;-><init>(Lkh/n;II)V

    const v7, -0x7ea58e9b

    invoke-static {v15, v7, v3}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v12

    iget-object v3, v0, Landroidx/compose/material3/m7;->J:Lkh/n;

    iget-boolean v11, v0, Landroidx/compose/material3/m7;->K:Z

    iget-object v8, v0, Landroidx/compose/material3/m7;->L:Lv/w0;

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0x70

    shl-int/lit8 v7, v10, 0x15

    and-int/2addr v4, v7

    or-int/2addr v4, v5

    shl-int/lit8 v5, v22, 0x1b

    const/high16 v7, 0x70000000

    and-int/2addr v5, v7

    or-int v17, v4, v5

    move/from16 v4, p3

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v18, v4, 0x6

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v7, v1

    move-object v1, v8

    move-object v8, v9

    move-object/from16 v9, p6

    move v10, v11

    move/from16 v11, v16

    move-object v0, v13

    move-object/from16 v13, v23

    move-object v14, v1

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-static/range {v2 .. v17}, Landroidx/compose/material3/r7;->a(Lv0/m;Lkh/n;Lkh/n;Lkh/o;Lkh/n;Lkh/n;Lkh/n;Lkh/n;ZFLkh/n;Lkh/n;Lv/w0;Lk0/i;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk0/z;->u(Z)V

    :goto_15
    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0
.end method
