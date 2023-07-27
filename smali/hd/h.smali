.class public final Lhd/h;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic v:I

.field public final synthetic w:Lkh/k;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lk0/n3;


# direct methods
.method public constructor <init>(Lhe/a;Lk0/n3;Lje/o;Lkh/k;Lv/w0;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhd/h;->v:I

    iput-object p1, p0, Lhd/h;->y:Ljava/lang/Object;

    iput-object p2, p0, Lhd/h;->z:Lk0/n3;

    iput-object p3, p0, Lhd/h;->A:Ljava/lang/Object;

    iput-object p4, p0, Lhd/h;->w:Lkh/k;

    iput-object p5, p0, Lhd/h;->B:Ljava/lang/Object;

    iput p6, p0, Lhd/h;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv0/m;Lk0/h1;Lkh/a;ILjava/lang/String;Lkh/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhd/h;->v:I

    iput-object p1, p0, Lhd/h;->y:Ljava/lang/Object;

    iput-object p2, p0, Lhd/h;->z:Lk0/n3;

    iput-object p3, p0, Lhd/h;->A:Ljava/lang/Object;

    iput p4, p0, Lhd/h;->x:I

    iput-object p5, p0, Lhd/h;->B:Ljava/lang/Object;

    iput-object p6, p0, Lhd/h;->w:Lkh/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, v0, Lhd/h;->v:I

    iget-object v3, v0, Lhd/h;->B:Ljava/lang/Object;

    iget-object v4, v0, Lhd/h;->A:Ljava/lang/Object;

    iget-object v5, v0, Lhd/h;->z:Lk0/n3;

    iget-object v6, v0, Lhd/h;->y:Ljava/lang/Object;

    const/4 v7, 0x2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v7, :cond_1

    move-object v1, v11

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/z;->X()V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v6, Lv0/m;

    invoke-static {v6}, Landroidx/compose/foundation/layout/c;->e(Lv0/m;)Lv0/m;

    move-result-object v1

    sget v2, Lxc/f;->d:F

    const/4 v6, 0x0

    invoke-static {v1, v2, v6, v7}, Landroidx/compose/foundation/layout/a;->p(Lv0/m;FFI)Lv0/m;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Landroidx/compose/material3/a;->a(Lk0/i;)La1/k0;

    move-result-object v2

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v15, Lq/l0;

    move-object/from16 v17, v5

    check-cast v17, Lk0/h1;

    move-object/from16 v18, v4

    check-cast v18, Lkh/a;

    iget v4, v0, Lhd/h;->x:I

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    iget-object v3, v0, Lhd/h;->w:Lkh/k;

    const/16 v16, 0x6

    move-object v14, v15

    move-object v5, v15

    move v15, v4

    move-object/from16 v20, v3

    invoke-direct/range {v14 .. v20}, Lq/l0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x6ba9dff5

    invoke-static {v11, v3, v5}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v14

    const/high16 v15, 0xc00000

    const/16 v16, 0x7c

    move-wide v3, v6

    move-wide v5, v8

    move v7, v10

    move v8, v12

    move-object v9, v13

    move-object v10, v14

    move-object/from16 v11, p1

    move v12, v15

    move/from16 v13, v16

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/i6;->a(Lv0/m;La1/k0;JJFFLs/w;Lkh/n;Lk0/i;II)V

    :goto_1
    return-void

    :goto_2
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v7, :cond_3

    move-object v2, v11

    check-cast v2, Lk0/z;

    invoke-virtual {v2}, Lk0/z;->C()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Lk0/z;->X()V

    goto/16 :goto_6

    :cond_3
    :goto_3
    sget-object v2, Lv0/j;->c:Lv0/j;

    invoke-static {v2}, Landroidx/compose/foundation/layout/c;->d(Lv0/m;)Lv0/m;

    move-result-object v7

    check-cast v6, Lhe/a;

    move-object v9, v4

    check-cast v9, Lje/o;

    iget-object v10, v0, Lhd/h;->w:Lkh/k;

    check-cast v3, Lv/w0;

    iget v12, v0, Lhd/h;->x:I

    move-object v4, v11

    check-cast v4, Lk0/z;

    const v8, -0x1cd0f17e

    invoke-virtual {v4, v8}, Lk0/z;->d0(I)V

    sget-object v8, Lv/k;->c:Lv/e;

    sget-object v11, Ls/e2;->P:Lv0/d;

    invoke-static {v8, v11, v4}, Lv/y;->a(Lv/j;Lv0/d;Lk0/i;)Ln1/j0;

    move-result-object v8

    const v11, -0x4ee9b9da

    invoke-virtual {v4, v11}, Lk0/z;->d0(I)V

    invoke-virtual {v4}, Lk0/z;->o()Lk0/t1;

    move-result-object v11

    sget-object v13, Lp1/j;->n:Lp1/i;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lp1/i;->b:Le1/d0;

    invoke-static {v7}, Landroidx/compose/ui/layout/a;->n(Lv0/m;)Lr0/a;

    move-result-object v7

    iget-object v14, v4, Lk0/z;->a:Lk0/c;

    instance-of v14, v14, Lk0/c;

    if-eqz v14, :cond_7

    invoke-virtual {v4}, Lk0/z;->g0()V

    iget-boolean v15, v4, Lk0/z;->M:Z

    if-eqz v15, :cond_4

    invoke-virtual {v4, v13}, Lk0/z;->n(Lkh/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lk0/z;->q0()V

    :goto_4
    sget-object v15, Lp1/i;->f:Le1/g0;

    invoke-static {v4, v8, v15}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v8, Lp1/i;->e:Le1/g0;

    invoke-static {v4, v11, v8}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    new-instance v11, Lk0/r2;

    invoke-direct {v11, v4}, Lk0/r2;-><init>(Lk0/i;)V

    invoke-virtual {v7, v11, v4, v1}, Lr0/a;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    invoke-virtual {v4, v7}, Lk0/z;->d0(I)V

    invoke-static {}, Lsj/g;->B()Lv0/m;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/foundation/layout/c;->d(Lv0/m;)Lv0/m;

    move-result-object v7

    const v11, 0x2bb5b5d7

    invoke-virtual {v4, v11}, Lk0/z;->d0(I)V

    sget-object v11, Ls/e2;->E:Lv0/f;

    const/4 v0, 0x0

    invoke-static {v11, v0, v4}, Lv/r;->c(Lv0/c;ZLk0/i;)Ln1/j0;

    move-result-object v0

    const v11, -0x4ee9b9da

    invoke-virtual {v4, v11}, Lk0/z;->d0(I)V

    invoke-virtual {v4}, Lk0/z;->o()Lk0/t1;

    move-result-object v11

    invoke-static {v7}, Landroidx/compose/ui/layout/a;->n(Lv0/m;)Lr0/a;

    move-result-object v7

    if-eqz v14, :cond_6

    invoke-virtual {v4}, Lk0/z;->g0()V

    iget-boolean v14, v4, Lk0/z;->M:Z

    if-eqz v14, :cond_5

    invoke-virtual {v4, v13}, Lk0/z;->n(Lkh/a;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Lk0/z;->q0()V

    :goto_5
    invoke-static {v4, v0, v15}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-static {v4, v11, v8}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    new-instance v0, Lk0/r2;

    invoke-direct {v0, v4}, Lk0/r2;-><init>(Lk0/i;)V

    invoke-virtual {v7, v0, v4, v1}, Lr0/a;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {v4, v0}, Lk0/z;->d0(I)V

    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    iget-object v13, v6, Lhe/a;->a:Ljava/lang/String;

    invoke-interface {v5}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/t;

    iget-wide v6, v1, La1/t;->a:J

    invoke-interface {v5}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/t;

    iget-wide v14, v1, La1/t;->a:J

    sget-object v1, Ls/e2;->I:Lv0/f;

    invoke-virtual {v0, v2, v1}, Landroidx/compose/foundation/layout/b;->a(Lv0/m;Lv0/f;)Lv0/m;

    move-result-object v0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide v1, v14

    move-object v14, v0

    move-wide v15, v6

    move-wide/from16 v17, v1

    move-object/from16 v19, v4

    invoke-static/range {v13 .. v21}, Lio/ktor/utils/io/v;->g(Ljava/lang/String;Lv0/m;JJLk0/i;II)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v4, v0, v1, v0, v0}, Lo1/f;->w(Lk0/z;ZZZZ)V

    invoke-static {v4}, Lbk/d0;->c0(Lk0/i;)Landroidx/compose/material3/b1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/b1;->e()J

    move-result-wide v15

    sget-object v14, Lxc/d;->a:La0/e;

    const/4 v0, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    new-instance v2, Lx/f0;

    const/16 v13, 0x12

    move-object v8, v2

    move-object v11, v3

    invoke-direct/range {v8 .. v13}, Lx/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v3, -0x425a0904

    invoke-static {v4, v3, v2}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v22

    const/high16 v24, 0xc00000

    const/16 v25, 0x79

    move-object v13, v0

    move-object/from16 v23, v4

    invoke-static/range {v13 .. v25}, Landroidx/compose/material3/i6;->a(Lv0/m;La1/k0;JJFFLs/w;Lkh/n;Lk0/i;II)V

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v0, v0}, Lo1/f;->w(Lk0/z;ZZZZ)V

    :goto_6
    return-void

    :cond_6
    invoke-static {}, Lsh/z;->v0()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v0, 0x0

    invoke-static {}, Lsh/z;->v0()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lhd/h;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lhd/h;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lhd/h;->a(Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
