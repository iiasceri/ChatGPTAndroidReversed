.class public final Lh0/c;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:J

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh0/c;->v:I

    iput-object p4, p0, Lh0/c;->y:Ljava/lang/Object;

    iput-wide p2, p0, Lh0/c;->w:J

    iput p1, p0, Lh0/c;->x:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(JILh0/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh0/c;->v:I

    iput-wide p1, p0, Lh0/c;->w:J

    iput p3, p0, Lh0/c;->x:I

    iput-object p4, p0, Lh0/c;->y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    sget-object v1, Lyg/v;->a:Lyg/v;

    iget v2, v0, Lh0/c;->v:I

    iget v3, v0, Lh0/c;->x:I

    iget-object v4, v0, Lh0/c;->y:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v12, p2

    check-cast v12, Lk0/i;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0xe

    if-nez v6, :cond_1

    move-object v6, v12

    check-cast v6, Lk0/z;

    invoke-virtual {v6, v2}, Lk0/z;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v5, v6

    :cond_1
    and-int/lit8 v5, v5, 0x5b

    const/16 v6, 0x12

    if-ne v5, v6, :cond_3

    move-object v5, v12

    check-cast v5, Lk0/z;

    invoke-virtual {v5}, Lk0/z;->C()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lk0/z;->X()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    sget-object v11, Lv0/j;->c:Lv0/j;

    invoke-static {v11}, Landroidx/compose/foundation/layout/c;->d(Lv0/m;)Lv0/m;

    move-result-object v5

    sget-object v6, Ls/e2;->I:Lv0/f;

    iget-wide v13, v0, Lh0/c;->w:J

    check-cast v4, Lh0/l;

    move-object v15, v12

    check-cast v15, Lk0/z;

    const v7, 0x2bb5b5d7

    invoke-virtual {v15, v7}, Lk0/z;->d0(I)V

    const/4 v10, 0x0

    invoke-static {v6, v10, v12}, Lv/r;->c(Lv0/c;ZLk0/i;)Ln1/j0;

    move-result-object v6

    const v7, -0x4ee9b9da

    invoke-virtual {v15, v7}, Lk0/z;->d0(I)V

    invoke-virtual {v15}, Lk0/z;->o()Lk0/t1;

    move-result-object v7

    sget-object v8, Lp1/j;->n:Lp1/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lp1/i;->b:Le1/d0;

    invoke-static {v5}, Landroidx/compose/ui/layout/a;->n(Lv0/m;)Lr0/a;

    move-result-object v9

    iget-object v5, v15, Lk0/z;->a:Lk0/c;

    instance-of v5, v5, Lk0/c;

    if-eqz v5, :cond_6

    invoke-virtual {v15}, Lk0/z;->g0()V

    iget-boolean v5, v15, Lk0/z;->M:Z

    if-eqz v5, :cond_4

    invoke-virtual {v15, v8}, Lk0/z;->n(Lkh/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v15}, Lk0/z;->q0()V

    :goto_2
    sget-object v5, Lp1/i;->f:Le1/g0;

    invoke-static {v12, v6, v5}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v5, Lp1/i;->e:Le1/g0;

    invoke-static {v12, v7, v5}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    new-instance v7, Lk0/r2;

    invoke-direct {v7, v12}, Lk0/r2;-><init>(Lk0/i;)V

    const v16, 0x7ab4aae9

    move v5, v10

    move-object v6, v9

    move-object v8, v12

    move-object v9, v15

    move v0, v10

    move/from16 v10, v16

    invoke-static/range {v5 .. v10}, Lo1/f;->s(ILr0/a;Lk0/r2;Lk0/i;Lk0/z;I)V

    sget v5, Lh0/e;->c:F

    sget v8, Lh0/e;->d:F

    add-float/2addr v5, v8

    const/4 v6, 0x2

    int-to-float v6, v6

    mul-float/2addr v5, v6

    if-eqz v2, :cond_5

    const v2, -0x794de11b

    invoke-virtual {v15, v2}, Lk0/z;->d0(I)V

    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/c;->k(Lv0/m;F)Lv0/m;

    move-result-object v5

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    shr-int/lit8 v2, v3, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0x186

    const/16 v3, 0x18

    move-wide v6, v13

    move v13, v2

    move v14, v3

    invoke-static/range {v5 .. v14}, Le0/j;->a(Lv0/m;JFJILk0/i;II)V

    invoke-virtual {v15, v0}, Lk0/z;->u(Z)V

    goto :goto_3

    :cond_5
    const v2, -0x794de01d

    invoke-virtual {v15, v2}, Lk0/z;->d0(I)V

    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/c;->k(Lv0/m;F)Lv0/m;

    move-result-object v8

    shr-int/lit8 v2, v3, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v10, v2, 0x188

    move-object v5, v4

    move-wide v6, v13

    move-object v9, v12

    invoke-static/range {v5 .. v10}, Lh0/e;->b(Lh0/l;JLv0/m;Lk0/i;I)V

    invoke-virtual {v15, v0}, Lk0/z;->u(Z)V

    :goto_3
    const/4 v2, 0x1

    invoke-static {v15, v0, v2, v0, v0}, Lo1/f;->w(Lk0/z;ZZZZ)V

    :goto_4
    return-object v1

    :cond_6
    invoke-static {}, Lsh/z;->v0()V

    const/4 v0, 0x0

    throw v0

    :goto_5
    move-object/from16 v0, p1

    check-cast v0, Lv/e1;

    move-object/from16 v26, p2

    check-cast v26, Lk0/i;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v5, "$this$TextButton"

    invoke-static {v5, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v0, v2, 0x51

    const/16 v2, 0x10

    if-ne v0, v2, :cond_8

    move-object/from16 v0, v26

    check-cast v0, Lk0/z;

    invoke-virtual {v0}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Lk0/z;->X()V

    move-object/from16 v0, p0

    goto :goto_7

    :cond_8
    :goto_6
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-wide v7, v0, Lh0/c;->w:J

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    shr-int/lit8 v2, v3, 0xc

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v3, v3, 0x9

    and-int/lit16 v3, v3, 0x380

    or-int v27, v2, v3

    const/16 v28, 0x0

    const v29, 0x1fffa

    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/f8;->b(Ljava/lang/String;Lv0/m;JJLz1/y;Lz1/c0;Lz1/r;JLf2/m;Lf2/l;JIZIILkh/k;Lu1/a0;Lk0/i;III)V

    :goto_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
