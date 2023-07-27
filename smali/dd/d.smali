.class public final Ldd/d;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lv0/m;

.field public final synthetic x:I

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lv0/m;IJJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldd/d;->v:I

    iput-object p1, p0, Ldd/d;->w:Lv0/m;

    iput p2, p0, Ldd/d;->x:I

    iput-wide p3, p0, Ldd/d;->y:J

    iput-wide p5, p0, Ldd/d;->z:J

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv0/m;JJI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldd/d;->v:I

    iput-object p1, p0, Ldd/d;->w:Lv0/m;

    iput-wide p2, p0, Ldd/d;->y:J

    iput-wide p4, p0, Ldd/d;->z:J

    iput p6, p0, Ldd/d;->x:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Ldd/d;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lk0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p3, p2, p1}, Ldd/d;->a(ILk0/i;Ljava/lang/String;)V

    return-object v0

    :goto_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lk0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p3, p2, p1}, Ldd/d;->a(ILk0/i;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILk0/i;Ljava/lang/String;)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget v2, v0, Ldd/d;->v:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    iget v5, v0, Ldd/d;->x:I

    const/16 v6, 0x12

    packed-switch v2, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const-string v2, "text"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v2, p1, 0xe

    if-nez v2, :cond_1

    move-object/from16 v2, p2

    check-cast v2, Lk0/z;

    invoke-virtual {v2, v1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v2, p1, v3

    goto :goto_1

    :cond_1
    move/from16 v2, p1

    :goto_1
    and-int/lit8 v3, v2, 0x5b

    if-ne v3, v6, :cond_3

    move-object/from16 v3, p2

    check-cast v3, Lk0/z;

    invoke-virtual {v3}, Lk0/z;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lk0/z;->X()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v3, v0, Ldd/d;->w:Lv0/m;

    iget-wide v6, v0, Ldd/d;->y:J

    iget-wide v8, v0, Ldd/d;->z:J

    and-int/lit8 v2, v2, 0xe

    and-int/lit8 v4, v5, 0x70

    or-int/2addr v2, v4

    shr-int/lit8 v4, v5, 0x3

    and-int/lit16 v5, v4, 0x380

    or-int/2addr v2, v5

    and-int/lit16 v4, v4, 0x1c00

    or-int v10, v4, v2

    const/4 v11, 0x0

    move-object/from16 v1, p3

    move-object v2, v3

    move-wide v3, v6

    move-wide v5, v8

    move-object/from16 v7, p2

    move v8, v10

    move v9, v11

    invoke-static/range {v1 .. v9}, Lio/ktor/utils/io/v;->g(Ljava/lang/String;Lv0/m;JJLk0/i;II)V

    :goto_3
    return-void

    :goto_4
    const-string v2, "currentText"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v2, p1, 0xe

    if-nez v2, :cond_5

    move-object/from16 v2, p2

    check-cast v2, Lk0/z;

    invoke-virtual {v2, v1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_5

    :cond_4
    move v3, v4

    :goto_5
    or-int v2, p1, v3

    move v3, v2

    goto :goto_6

    :cond_5
    move/from16 v3, p1

    :goto_6
    and-int/lit8 v2, v3, 0x5b

    if-ne v2, v6, :cond_7

    move-object/from16 v2, p2

    check-cast v2, Lk0/z;

    invoke-virtual {v2}, Lk0/z;->C()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v2}, Lk0/z;->X()V

    goto/16 :goto_9

    :cond_7
    :goto_7
    sget-object v2, Ls/e2;->O:Lv0/e;

    iget-wide v14, v0, Ldd/d;->y:J

    iget-wide v12, v0, Ldd/d;->z:J

    shr-int/lit8 v4, v5, 0x3

    and-int/lit8 v6, v4, 0xe

    or-int/lit16 v6, v6, 0x180

    move-object/from16 v10, p2

    check-cast v10, Lk0/z;

    const v7, 0x2952b718

    invoke-virtual {v10, v7}, Lk0/z;->d0(I)V

    sget-object v7, Lv/k;->a:Lv/g;

    invoke-static {v7, v2, v10}, Lv/d1;->a(Lv/h;Lv0/e;Lk0/i;)Ln1/j0;

    move-result-object v2

    shl-int/lit8 v6, v6, 0x3

    and-int/lit8 v6, v6, 0x70

    const v7, -0x4ee9b9da

    invoke-virtual {v10, v7}, Lk0/z;->d0(I)V

    sget-object v7, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {v10, v7}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg2/b;

    sget-object v8, Landroidx/compose/ui/platform/j1;->k:Lk0/o3;

    invoke-virtual {v10, v8}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg2/j;

    sget-object v9, Landroidx/compose/ui/platform/j1;->p:Lk0/o3;

    invoke-virtual {v10, v9}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/n2;

    sget-object v11, Lp1/j;->n:Lp1/i;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lp1/i;->b:Le1/d0;

    iget-object v1, v0, Ldd/d;->w:Lv0/m;

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v1

    shl-int/lit8 v6, v6, 0x9

    and-int/lit16 v6, v6, 0x1c00

    or-int/lit8 v6, v6, 0x6

    iget-object v0, v10, Lk0/z;->a:Lk0/c;

    instance-of v0, v0, Lk0/c;

    if-eqz v0, :cond_9

    invoke-virtual {v10}, Lk0/z;->g0()V

    iget-boolean v0, v10, Lk0/z;->M:Z

    if-eqz v0, :cond_8

    invoke-virtual {v10, v11}, Lk0/z;->n(Lkh/a;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Lk0/z;->q0()V

    :goto_8
    const/4 v0, 0x0

    iput-boolean v0, v10, Lk0/z;->x:Z

    sget-object v0, Lp1/i;->f:Le1/g0;

    invoke-static {v10, v2, v0}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v0, Lp1/i;->d:Le1/g0;

    invoke-static {v10, v7, v0}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v0, Lp1/i;->g:Le1/g0;

    invoke-static {v10, v8, v0}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v0, Lp1/i;->h:Le1/g0;

    invoke-static {v10, v9, v0, v10}, Lsj/g;->s(Lk0/z;Landroidx/compose/ui/platform/n2;Le1/g0;Lk0/z;)Lk0/r2;

    move-result-object v0

    shr-int/lit8 v2, v6, 0x3

    and-int/lit8 v2, v2, 0x70

    const v6, 0x7ab4aae9

    invoke-static {v2, v1, v0, v10, v6}, La1/q;->y(ILr0/a;Lk0/r2;Lk0/z;I)V

    sget-object v0, Ln1/d;->a:Ln1/n;

    const-string v1, "alignmentLine"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    move-object v2, v6

    invoke-direct {v6, v0}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(Ln1/n;)V

    sget-object v9, Lad/a;->a:Lz1/u;

    invoke-static {v10}, Lbk/d0;->k0(Lk0/i;)Landroidx/compose/material3/f9;

    move-result-object v6

    iget-object v6, v6, Landroidx/compose/material3/f9;->c:Lu1/a0;

    move-object/from16 v21, v6

    const/4 v7, 0x0

    move-object v8, v7

    const-wide/16 v16, 0x0

    move-object v6, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-wide/from16 v41, v12

    move-object/from16 v12, v16

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v26, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v22, 0x180000

    and-int/lit8 v3, v3, 0xe

    or-int v3, v3, v22

    and-int/lit16 v5, v5, 0x380

    or-int v23, v3, v5

    const/16 v24, 0x0

    const v25, 0xffb8

    const-wide/16 v28, 0x0

    move-object v3, v6

    move-wide/from16 v5, v28

    move-object/from16 v43, v1

    move-object/from16 v1, p3

    move-object/from16 p1, v3

    move/from16 v44, v4

    move-wide/from16 v3, v26

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/f8;->b(Ljava/lang/String;Lv0/m;JJLz1/y;Lz1/c0;Lz1/r;JLf2/m;Lf2/l;JIZIILkh/k;Lu1/a0;Lk0/i;III)V

    move-object/from16 v1, v43

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    move-object/from16 v17, v1

    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(Ln1/n;)V

    sget-object v24, Lad/a;->b:Lz1/u;

    invoke-static/range {p1 .. p1}, Lbk/d0;->k0(Lk0/i;)Landroidx/compose/material3/f9;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/material3/f9;->c:Lu1/a0;

    move-object/from16 v36, v0

    const-string v16, "\u25cf"

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v0, v44

    and-int/lit16 v0, v0, 0x380

    const v1, 0x180006

    or-int v38, v0, v1

    const/16 v39, 0x0

    const v40, 0xffb8

    move-wide/from16 v18, v41

    move-object/from16 v37, p1

    invoke-static/range {v16 .. v40}, Landroidx/compose/material3/f8;->b(Ljava/lang/String;Lv0/m;JJLz1/y;Lz1/c0;Lz1/r;JLf2/m;Lf2/l;JIZIILkh/k;Lu1/a0;Lk0/i;III)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object/from16 v2, p1

    invoke-static {v2, v0, v1, v0, v0}, Lo1/f;->w(Lk0/z;ZZZZ)V

    :goto_9
    return-void

    :cond_9
    invoke-static {}, Lsh/z;->v0()V

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
