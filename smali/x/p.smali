.class public final Lx/p;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILx/y;Lkh/n;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx/p;->v:I

    iput-object p1, p0, Lx/p;->w:Ljava/lang/Object;

    iput p2, p0, Lx/p;->x:I

    iput-object p3, p0, Lx/p;->z:Ljava/lang/Object;

    iput-object p4, p0, Lx/p;->A:Ljava/lang/Object;

    iput p5, p0, Lx/p;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    iput p6, p0, Lx/p;->v:I

    iput-object p1, p0, Lx/p;->z:Ljava/lang/Object;

    iput-object p2, p0, Lx/p;->w:Ljava/lang/Object;

    iput-object p3, p0, Lx/p;->A:Ljava/lang/Object;

    iput p4, p0, Lx/p;->x:I

    iput p5, p0, Lx/p;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx/q;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx/p;->v:I

    iput-object p1, p0, Lx/p;->z:Ljava/lang/Object;

    iput-object p2, p0, Lx/p;->w:Ljava/lang/Object;

    iput p3, p0, Lx/p;->x:I

    iput-object p4, p0, Lx/p;->A:Ljava/lang/Object;

    iput p5, p0, Lx/p;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 19

    move-object/from16 v0, p0

    iget v6, v0, Lx/p;->y:I

    iget v9, v0, Lx/p;->x:I

    iget-object v8, v0, Lx/p;->w:Ljava/lang/Object;

    iget-object v10, v0, Lx/p;->A:Ljava/lang/Object;

    iget v1, v0, Lx/p;->v:I

    iget-object v2, v0, Lx/p;->z:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    move-object v11, v2

    check-cast v11, Lae/b;

    move-object v12, v8

    check-cast v12, Lv0/m;

    move-object v13, v10

    check-cast v13, Lse/i;

    or-int/lit8 v1, v9, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v15

    iget v1, v0, Lx/p;->y:I

    move-object/from16 v14, p1

    move/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lbk/d0;->t(Lae/b;Lv0/m;Lse/i;Lk0/i;II)V

    return-void

    :pswitch_1
    check-cast v2, Lae/b;

    move-object v3, v8

    check-cast v3, Lv0/m;

    move-object v4, v10

    check-cast v4, Lre/k;

    or-int/lit8 v1, v9, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v6

    iget v7, v0, Lx/p;->y:I

    move-object/from16 v5, p1

    invoke-static/range {v2 .. v7}, Lio/ktor/utils/io/v;->q(Lae/b;Lv0/m;Lre/k;Lk0/i;II)V

    return-void

    :pswitch_2
    move-object v1, v2

    check-cast v1, Lae/b;

    move-object v2, v8

    check-cast v2, Lv0/m;

    check-cast v10, Lqe/n;

    or-int/lit8 v3, v9, 0x1

    invoke-static {v3}, Lb0/i1;->b3(I)I

    move-result v12

    iget v13, v0, Lx/p;->y:I

    move-object v8, v1

    move-object v9, v2

    move-object/from16 v11, p1

    invoke-static/range {v8 .. v13}, Lb0/i1;->r(Lae/b;Lv0/m;Lqe/n;Lk0/i;II)V

    return-void

    :pswitch_3
    move-object v3, v2

    check-cast v3, Lae/b;

    move-object v4, v8

    check-cast v4, Lv0/m;

    move-object v5, v10

    check-cast v5, Lje/z;

    or-int/lit8 v1, v9, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v7

    iget v8, v0, Lx/p;->y:I

    move-object/from16 v6, p1

    invoke-static/range {v3 .. v8}, Lio/ktor/utils/io/v;->n(Lae/b;Lv0/m;Lje/z;Lk0/i;II)V

    return-void

    :pswitch_4
    move-object v1, v2

    check-cast v1, Lae/b;

    move-object v2, v8

    check-cast v2, Lv0/m;

    move-object v11, v10

    check-cast v11, Lje/h;

    or-int/lit8 v3, v9, 0x1

    invoke-static {v3}, Lb0/i1;->b3(I)I

    move-result v13

    iget v14, v0, Lx/p;->y:I

    move-object v9, v1

    move-object v10, v2

    move-object/from16 v12, p1

    invoke-static/range {v9 .. v14}, Lb0/i1;->H(Lae/b;Lv0/m;Lje/h;Lk0/i;II)V

    return-void

    :pswitch_5
    move-object v3, v2

    check-cast v3, Lje/o;

    move-object v4, v8

    check-cast v4, Lkh/k;

    move-object v5, v10

    check-cast v5, Lv0/m;

    or-int/lit8 v1, v9, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v7

    iget v8, v0, Lx/p;->y:I

    move-object/from16 v6, p1

    invoke-static/range {v3 .. v8}, Lb0/i1;->U(Lje/o;Lkh/k;Lv0/m;Lk0/i;II)V

    return-void

    :pswitch_6
    move-object v1, v2

    check-cast v1, Lgf/m;

    move-object v2, v8

    check-cast v2, Lkh/a;

    move-object v11, v10

    check-cast v11, Lv0/m;

    or-int/lit8 v3, v9, 0x1

    invoke-static {v3}, Lb0/i1;->b3(I)I

    move-result v13

    iget v14, v0, Lx/p;->y:I

    move-object v9, v1

    move-object v10, v2

    move-object/from16 v12, p1

    invoke-static/range {v9 .. v14}, Lsd/t;->d(Lgf/m;Lkh/a;Lv0/m;Lk0/i;II)V

    return-void

    :pswitch_7
    move-object v3, v2

    check-cast v3, Ldf/d;

    move-object v4, v8

    check-cast v4, Lkh/k;

    move-object v5, v10

    check-cast v5, Lv0/m;

    or-int/lit8 v1, v9, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v7

    iget v8, v0, Lx/p;->y:I

    move-object/from16 v6, p1

    invoke-static/range {v3 .. v8}, Lt9/a;->K(Ldf/d;Lkh/k;Lv0/m;Lk0/i;II)V

    return-void

    :pswitch_8
    move-object v1, v2

    check-cast v1, Lgf/h;

    move-object v2, v8

    check-cast v2, Lkh/k;

    move-object v11, v10

    check-cast v11, Lv0/m;

    or-int/lit8 v3, v9, 0x1

    invoke-static {v3}, Lb0/i1;->b3(I)I

    move-result v13

    iget v14, v0, Lx/p;->y:I

    move-object v9, v1

    move-object v10, v2

    move-object/from16 v12, p1

    invoke-static/range {v9 .. v14}, Lbk/d0;->r(Lgf/h;Lkh/k;Lv0/m;Lk0/i;II)V

    return-void

    :pswitch_9
    move-object v3, v2

    check-cast v3, Lae/b;

    move-object v4, v8

    check-cast v4, Lv0/m;

    move-object v5, v10

    check-cast v5, Lod/i;

    or-int/lit8 v1, v9, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v7

    iget v8, v0, Lx/p;->y:I

    move-object/from16 v6, p1

    invoke-static/range {v3 .. v8}, Lb0/i1;->q(Lae/b;Lv0/m;Lod/i;Lk0/i;II)V

    return-void

    :pswitch_a
    move-object v1, v2

    check-cast v1, Lae/b;

    move-object v2, v8

    check-cast v2, Lv0/m;

    move-object v11, v10

    check-cast v11, Lnd/x;

    or-int/lit8 v3, v9, 0x1

    invoke-static {v3}, Lb0/i1;->b3(I)I

    move-result v13

    iget v14, v0, Lx/p;->y:I

    move-object v9, v1

    move-object v10, v2

    move-object/from16 v12, p1

    invoke-static/range {v9 .. v14}, Lb0/i1;->o(Lae/b;Lv0/m;Lnd/x;Lk0/i;II)V

    return-void

    :pswitch_b
    move-object v3, v2

    check-cast v3, Lae/b;

    move-object v4, v8

    check-cast v4, Lv0/m;

    move-object v5, v10

    check-cast v5, Lmd/z;

    or-int/lit8 v1, v9, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v7

    iget v8, v0, Lx/p;->y:I

    move-object/from16 v6, p1

    invoke-static/range {v3 .. v8}, Lt9/a;->q(Lae/b;Lv0/m;Lmd/z;Lk0/i;II)V

    return-void

    :pswitch_c
    move-object v1, v2

    check-cast v1, Lae/b;

    move-object v2, v8

    check-cast v2, Lv0/m;

    move-object v11, v10

    check-cast v11, Lkd/u0;

    or-int/lit8 v3, v9, 0x1

    invoke-static {v3}, Lb0/i1;->b3(I)I

    move-result v13

    iget v14, v0, Lx/p;->y:I

    move-object v9, v1

    move-object v10, v2

    move-object/from16 v12, p1

    invoke-static/range {v9 .. v14}, Lio/ktor/utils/io/v;->k(Lae/b;Lv0/m;Lkd/u0;Lk0/i;II)V

    return-void

    :pswitch_d
    move-object v3, v2

    check-cast v3, Lkd/g0;

    move-object v4, v8

    check-cast v4, Lkh/k;

    move-object v5, v10

    check-cast v5, Lv0/m;

    or-int/lit8 v1, v9, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v7

    iget v8, v0, Lx/p;->y:I

    move-object/from16 v6, p1

    invoke-static/range {v3 .. v8}, Lt9/a;->A(Lkd/g0;Lkh/k;Lv0/m;Lk0/i;II)V

    return-void

    :pswitch_e
    move-object v1, v2

    check-cast v1, Led/e;

    move-object v2, v8

    check-cast v2, Lv0/m;

    move-object v11, v10

    check-cast v11, Lkh/o;

    or-int/lit8 v3, v9, 0x1

    invoke-static {v3}, Lb0/i1;->b3(I)I

    move-result v13

    iget v14, v0, Lx/p;->y:I

    move-object v9, v1

    move-object v10, v2

    move-object/from16 v12, p1

    invoke-static/range {v9 .. v14}, Lbk/d0;->q(Led/e;Lv0/m;Lkh/o;Lk0/i;II)V

    return-void

    :pswitch_f
    move-object v3, v2

    check-cast v3, Lu1/e;

    move-object v4, v8

    check-cast v4, Lv0/m;

    move-object v5, v10

    check-cast v5, Lu1/a0;

    or-int/lit8 v1, v9, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v7

    iget v8, v0, Lx/p;->y:I

    move-object/from16 v6, p1

    invoke-static/range {v3 .. v8}, Lb0/i1;->G(Lu1/e;Lv0/m;Lu1/a0;Lk0/i;II)V

    return-void

    :pswitch_10
    move-object v1, v2

    check-cast v1, Lae/b;

    move-object v2, v8

    check-cast v2, Lbc/p;

    move-object v11, v10

    check-cast v11, Lv0/m;

    or-int/lit8 v3, v9, 0x1

    invoke-static {v3}, Lb0/i1;->b3(I)I

    move-result v13

    iget v14, v0, Lx/p;->y:I

    move-object v9, v1

    move-object v10, v2

    move-object/from16 v12, p1

    invoke-static/range {v9 .. v14}, Lt9/a;->R(Lae/b;Lbc/p;Lv0/m;Lk0/i;II)V

    return-void

    :pswitch_11
    move-object v1, v2

    check-cast v1, Lob/h0;

    move-object v2, v8

    check-cast v2, Ljava/lang/Boolean;

    move-object v3, v10

    check-cast v3, Lkh/o;

    or-int/lit8 v5, v9, 0x1

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lob/h;->a(Lob/h0;Ljava/lang/Boolean;Lkh/o;Lk0/i;II)V

    return-void

    :pswitch_12
    move-object v1, v2

    check-cast v1, Lob/h0;

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    move-object v3, v10

    check-cast v3, Ljava/lang/Boolean;

    or-int/lit8 v5, v9, 0x1

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lob/h;->b(Lob/h0;Ljava/lang/String;Ljava/lang/Boolean;Lk0/i;II)V

    return-void

    :pswitch_13
    move-object v7, v2

    check-cast v7, Lkh/a;

    check-cast v8, Li2/i;

    move-object v1, v10

    check-cast v1, Lkh/n;

    or-int/lit8 v2, v9, 0x1

    invoke-static {v2}, Lb0/i1;->b3(I)I

    move-result v11

    iget v12, v0, Lx/p;->y:I

    move-object v9, v1

    move-object/from16 v10, p1

    invoke-static/range {v7 .. v12}, Lio/ktor/utils/io/x;->d(Lkh/a;Li2/i;Lkh/n;Lk0/i;II)V

    return-void

    :pswitch_14
    move-object v13, v2

    check-cast v13, Lkh/k;

    move-object v14, v8

    check-cast v14, Lv0/m;

    move-object v15, v10

    check-cast v15, Lkh/k;

    or-int/lit8 v1, v9, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v17

    iget v1, v0, Lx/p;->y:I

    move-object/from16 v16, p1

    move/from16 v18, v1

    invoke-static/range {v13 .. v18}, Lt9/a;->g(Lkh/k;Lv0/m;Lkh/k;Lk0/i;II)V

    return-void

    :pswitch_15
    check-cast v2, Ln1/e1;

    move-object v3, v8

    check-cast v3, Lv0/m;

    move-object v4, v10

    check-cast v4, Lkh/n;

    or-int/lit8 v1, v9, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v6

    iget v7, v0, Lx/p;->y:I

    move-object/from16 v5, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/layout/a;->b(Ln1/e1;Lv0/m;Lkh/n;Lk0/i;II)V

    return-void

    :pswitch_16
    move-object v1, v2

    check-cast v1, Landroidx/compose/material3/q5;

    move-object v2, v8

    check-cast v2, Lv0/m;

    check-cast v10, Lkh/o;

    or-int/lit8 v3, v9, 0x1

    invoke-static {v3}, Lb0/i1;->b3(I)I

    move-result v12

    iget v13, v0, Lx/p;->y:I

    move-object v8, v1

    move-object v9, v2

    move-object/from16 v11, p1

    invoke-static/range {v8 .. v13}, Lt9/a;->M(Landroidx/compose/material3/q5;Lv0/m;Lkh/o;Lk0/i;II)V

    return-void

    :pswitch_17
    move-object v3, v2

    check-cast v3, Landroidx/compose/material3/n5;

    move-object v4, v8

    check-cast v4, Lv0/m;

    move-object v5, v10

    check-cast v5, Lkh/o;

    or-int/lit8 v1, v9, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v7

    iget v8, v0, Lx/p;->y:I

    move-object/from16 v6, p1

    invoke-static/range {v3 .. v8}, Lt9/a;->y(Landroidx/compose/material3/n5;Lv0/m;Lkh/o;Lk0/i;II)V

    return-void

    :pswitch_18
    move-object v1, v2

    check-cast v1, Lx/y;

    check-cast v10, Lkh/n;

    or-int/lit8 v2, v6, 0x1

    invoke-static {v2}, Lb0/i1;->b3(I)I

    move-result v12

    move-object v7, v8

    move v8, v9

    move-object v9, v1

    move-object/from16 v11, p1

    invoke-static/range {v7 .. v12}, Lb0/i1;->D(Ljava/lang/Object;ILx/y;Lkh/n;Lk0/i;I)V

    return-void

    :pswitch_19
    move-object v7, v2

    check-cast v7, Lx/q;

    or-int/lit8 v1, v6, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v12

    move-object/from16 v11, p1

    invoke-static/range {v7 .. v12}, Lb0/i1;->V(Lx/q;Ljava/lang/Object;ILjava/lang/Object;Lk0/i;I)V

    return-void

    :goto_0
    move-object v1, v2

    check-cast v1, Lae/b;

    move-object v2, v8

    check-cast v2, Lkh/a;

    move-object v3, v10

    check-cast v3, Lv0/m;

    or-int/lit8 v4, v9, 0x1

    invoke-static {v4}, Lb0/i1;->b3(I)I

    move-result v5

    iget v6, v0, Lx/p;->y:I

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lbk/d0;->u(Lae/b;Lkh/a;Lv0/m;Lk0/i;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lx/p;->v:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/p;->a(Lk0/i;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/p;->a(Lk0/i;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/p;->a(Lk0/i;I)V

    return-object v0

    :pswitch_3
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/p;->a(Lk0/i;I)V

    return-object v0

    :pswitch_4
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/p;->a(Lk0/i;I)V

    return-object v0

    :pswitch_5
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/p;->a(Lk0/i;I)V

    return-object v0

    :pswitch_6
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/p;->a(Lk0/i;I)V

    return-object v0

    :pswitch_7
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/p;->a(Lk0/i;I)V

    return-object v0

    :pswitch_8
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/p;->a(Lk0/i;I)V

    return-object v0

    :pswitch_9
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/p;->a(Lk0/i;I)V

    return-object v0

    :pswitch_a
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/p;->a(Lk0/i;I)V

    return-object v0

    :pswitch_b
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/p;->a(Lk0/i;I)V

    return-object v0

    :pswitch_c
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/p;->a(Lk0/i;I)V

    return-object v0

    :pswitch_d
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/p;->a(Lk0/i;I)V

    return-object v0

    :pswitch_e
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/p;->a(Lk0/i;I)V

    return-object v0

    :pswitch_f
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/p;->a(Lk0/i;I)V

    return-object v0

    :pswitch_10
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/p;->a(Lk0/i;I)V

    return-object v0

    :pswitch_11
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/p;->a(Lk0/i;I)V

    return-object v0

    :pswitch_12
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/p;->a(Lk0/i;I)V

    return-object v0

    :pswitch_13
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/p;->a(Lk0/i;I)V

    return-object v0

    :pswitch_14
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/p;->a(Lk0/i;I)V

    return-object v0

    :pswitch_15
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/p;->a(Lk0/i;I)V

    return-object v0

    :pswitch_16
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/p;->a(Lk0/i;I)V

    return-object v0

    :pswitch_17
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/p;->a(Lk0/i;I)V

    return-object v0

    :pswitch_18
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/p;->a(Lk0/i;I)V

    return-object v0

    :pswitch_19
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/p;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/p;->a(Lk0/i;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
