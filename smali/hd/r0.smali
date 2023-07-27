.class public final Lhd/r0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lkh/a;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lkh/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhd/r0;->v:I

    iput-object p3, p0, Lhd/r0;->w:Lkh/a;

    iput-object p2, p0, Lhd/r0;->y:Ljava/lang/String;

    iput p1, p0, Lhd/r0;->x:I

    invoke-direct {p0, v0}, Llh/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lkh/a;ILjava/lang/String;I)V
    .locals 0

    iput p4, p0, Lhd/r0;->v:I

    iput-object p1, p0, Lhd/r0;->w:Lkh/a;

    iput p2, p0, Lhd/r0;->x:I

    iput-object p3, p0, Lhd/r0;->y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    sget-object v1, Lv0/j;->c:Lv0/j;

    iget v2, v0, Lhd/r0;->v:I

    const/4 v3, 0x0

    iget-object v4, v0, Lhd/r0;->y:Ljava/lang/String;

    iget-object v5, v0, Lhd/r0;->w:Lkh/a;

    const/4 v6, 0x1

    iget v7, v0, Lhd/r0;->x:I

    const/4 v8, 0x2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v8, :cond_1

    move-object v2, v11

    check-cast v2, Lk0/z;

    invoke-virtual {v2}, Lk0/z;->C()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lk0/z;->X()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->d(Lv0/m;)Lv0/m;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v12, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    new-instance v6, Lhd/r0;

    invoke-direct {v6, v5, v7, v4, v3}, Lhd/r0;-><init>(Lkh/a;ILjava/lang/String;I)V

    const v3, -0x636fa5e3

    invoke-static {v11, v3, v6}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v15

    const v16, 0xc00006

    const/16 v17, 0x7e

    const/16 v18, 0x0

    move-wide v3, v8

    move-wide v5, v12

    move v7, v10

    move v8, v14

    move-object/from16 v9, v18

    move-object v10, v15

    move-object/from16 v11, p1

    move/from16 v12, v16

    move/from16 v13, v17

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/i6;->a(Lv0/m;La1/k0;JJFFLs/w;Lkh/n;Lk0/i;II)V

    :goto_1
    return-void

    :pswitch_1
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v8, :cond_3

    move-object v2, v11

    check-cast v2, Lk0/z;

    invoke-virtual {v2}, Lk0/z;->C()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lk0/z;->X()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    move-object v2, v11

    check-cast v2, Lk0/z;

    const v9, -0x1cd0f17e

    invoke-virtual {v2, v9}, Lk0/z;->d0(I)V

    sget-object v9, Lv/k;->c:Lv/e;

    sget-object v10, Ls/e2;->P:Lv0/d;

    invoke-static {v9, v10, v2}, Lv/y;->a(Lv/j;Lv0/d;Lk0/i;)Ln1/j0;

    move-result-object v9

    const v10, -0x4ee9b9da

    invoke-virtual {v2, v10}, Lk0/z;->d0(I)V

    invoke-virtual {v2}, Lk0/z;->o()Lk0/t1;

    move-result-object v10

    sget-object v11, Lp1/j;->n:Lp1/i;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lp1/i;->b:Le1/d0;

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->n(Lv0/m;)Lr0/a;

    move-result-object v12

    iget-object v13, v2, Lk0/z;->a:Lk0/c;

    instance-of v13, v13, Lk0/c;

    if-eqz v13, :cond_5

    invoke-virtual {v2}, Lk0/z;->g0()V

    iget-boolean v13, v2, Lk0/z;->M:Z

    if-eqz v13, :cond_4

    invoke-virtual {v2, v11}, Lk0/z;->n(Lkh/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lk0/z;->q0()V

    :goto_3
    sget-object v11, Lp1/i;->f:Le1/g0;

    invoke-static {v2, v9, v11}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v9, Lp1/i;->e:Le1/g0;

    invoke-static {v2, v10, v9, v2}, Lo1/f;->p(Lk0/z;Lk0/t1;Le1/g0;Lk0/z;)Lk0/r2;

    move-result-object v9

    const v10, 0x7ab4aae9

    invoke-static {v3, v12, v9, v2, v10}, La1/q;->y(ILr0/a;Lk0/r2;Lk0/z;I)V

    sget-object v10, Lhd/f;->a:Lr0/a;

    const/4 v11, 0x0

    new-instance v9, Lzc/e;

    invoke-direct {v9, v7, v6, v5}, Lzc/e;-><init>(IILkh/a;)V

    const v5, -0x54fdd3e0

    invoke-static {v2, v5, v9}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x186

    const/16 v19, 0x7a

    const/4 v14, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v19}, Landroidx/compose/material3/g0;->a(Lkh/n;Lv0/m;Lkh/n;Lkh/o;Lv/n1;Landroidx/compose/material3/a9;Landroidx/compose/material3/d9;Lk0/i;II)V

    invoke-static {v2}, Landroidx/compose/foundation/a;->j(Lk0/i;)Ls/u2;

    move-result-object v5

    invoke-static {v1, v5}, Landroidx/compose/foundation/a;->l(Lv0/m;Ls/u2;)Lv0/m;

    move-result-object v1

    sget v5, Lxc/f;->e:F

    const/4 v9, 0x0

    invoke-static {v1, v5, v9, v8}, Landroidx/compose/foundation/layout/a;->p(Lv0/m;FFI)Lv0/m;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget v14, Lxc/f;->f:F

    const/4 v15, 0x7

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a;->r(Lv0/m;FFFFI)Lv0/m;

    move-result-object v1

    new-instance v5, Lmb/f;

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v4}, Lmb/f;-><init>(IILjava/lang/String;)V

    const v4, 0x561a78a4

    invoke-static {v2, v4, v5}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v1, v4, v2, v5, v3}, Lt9/a;->I(Lv0/m;Lkh/n;Lk0/i;II)V

    invoke-virtual {v2, v3}, Lk0/z;->u(Z)V

    invoke-virtual {v2, v6}, Lk0/z;->u(Z)V

    invoke-virtual {v2, v3}, Lk0/z;->u(Z)V

    invoke-virtual {v2, v3}, Lk0/z;->u(Z)V

    :goto_4
    return-void

    :cond_5
    invoke-static {}, Lsh/z;->v0()V

    const/4 v1, 0x0

    throw v1

    :goto_5
    or-int/lit8 v1, v7, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v1

    invoke-static {v5, v4, v11, v1}, Lb0/i1;->R(Lkh/a;Ljava/lang/String;Lk0/i;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lhd/r0;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lhd/r0;->a(Lk0/i;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lhd/r0;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lhd/r0;->a(Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
