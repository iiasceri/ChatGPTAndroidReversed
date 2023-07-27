.class public final Lx/v;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyg/b;III)V
    .locals 0

    iput p7, p0, Lx/v;->v:I

    iput-object p1, p0, Lx/v;->A:Ljava/lang/Object;

    iput-object p2, p0, Lx/v;->w:Ljava/lang/Object;

    iput-object p3, p0, Lx/v;->B:Ljava/lang/Object;

    iput-object p4, p0, Lx/v;->x:Ljava/lang/Object;

    iput p5, p0, Lx/v;->y:I

    iput p6, p0, Lx/v;->z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lv0/m;Ljava/lang/Object;III)V
    .locals 0

    iput p7, p0, Lx/v;->v:I

    iput-object p1, p0, Lx/v;->A:Ljava/lang/Object;

    iput-object p2, p0, Lx/v;->B:Ljava/lang/Object;

    iput-object p3, p0, Lx/v;->w:Ljava/lang/Object;

    iput-object p4, p0, Lx/v;->x:Ljava/lang/Object;

    iput p5, p0, Lx/v;->y:I

    iput p6, p0, Lx/v;->z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lyg/b;Lv0/m;III)V
    .locals 0

    iput p7, p0, Lx/v;->v:I

    iput-object p1, p0, Lx/v;->A:Ljava/lang/Object;

    iput-object p2, p0, Lx/v;->B:Ljava/lang/Object;

    iput-object p3, p0, Lx/v;->x:Ljava/lang/Object;

    iput-object p4, p0, Lx/v;->w:Ljava/lang/Object;

    iput p5, p0, Lx/v;->y:I

    iput p6, p0, Lx/v;->z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lv0/m;Lkh/n;Lyg/b;III)V
    .locals 0

    iput p7, p0, Lx/v;->v:I

    iput-object p1, p0, Lx/v;->A:Ljava/lang/Object;

    iput-object p2, p0, Lx/v;->w:Ljava/lang/Object;

    iput-object p3, p0, Lx/v;->x:Ljava/lang/Object;

    iput-object p4, p0, Lx/v;->B:Ljava/lang/Object;

    iput p5, p0, Lx/v;->y:I

    iput p6, p0, Lx/v;->z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkh/n;Lkh/n;Lkh/a;Lv0/m;II)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lx/v;->v:I

    iput-object p1, p0, Lx/v;->x:Ljava/lang/Object;

    iput-object p2, p0, Lx/v;->A:Ljava/lang/Object;

    iput-object p3, p0, Lx/v;->B:Ljava/lang/Object;

    iput-object p4, p0, Lx/v;->w:Ljava/lang/Object;

    iput p5, p0, Lx/v;->y:I

    iput p6, p0, Lx/v;->z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv0/m;Ld0/l;Lkh/k;Lkh/n;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx/v;->v:I

    iput-object p1, p0, Lx/v;->w:Ljava/lang/Object;

    iput-object p2, p0, Lx/v;->A:Ljava/lang/Object;

    iput-object p3, p0, Lx/v;->B:Ljava/lang/Object;

    iput-object p4, p0, Lx/v;->x:Ljava/lang/Object;

    iput p5, p0, Lx/v;->y:I

    iput p6, p0, Lx/v;->z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lx/v;->v:I

    iget v2, v0, Lx/v;->y:I

    iget-object v3, v0, Lx/v;->x:Ljava/lang/Object;

    iget-object v4, v0, Lx/v;->B:Ljava/lang/Object;

    iget-object v5, v0, Lx/v;->w:Ljava/lang/Object;

    iget-object v6, v0, Lx/v;->A:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    move-object v7, v6

    check-cast v7, Lae/b;

    move-object v8, v4

    check-cast v8, Lje/o;

    move-object v9, v3

    check-cast v9, Lkh/k;

    move-object v10, v5

    check-cast v10, Lv0/m;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v12

    iget v13, v0, Lx/v;->z:I

    move-object/from16 v11, p1

    invoke-static/range {v7 .. v13}, Lb0/i1;->I(Lae/b;Lje/o;Lkh/k;Lv0/m;Lk0/i;II)V

    return-void

    :pswitch_1
    move-object v14, v6

    check-cast v14, Lae/b;

    move-object v15, v5

    check-cast v15, Lv0/m;

    move-object/from16 v16, v3

    check-cast v16, Lkh/n;

    move-object/from16 v17, v4

    check-cast v17, Lkh/o;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v19

    iget v1, v0, Lx/v;->z:I

    move-object/from16 v18, p1

    move/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lb0/i1;->b(Lae/b;Lv0/m;Lkh/n;Lkh/o;Lk0/i;II)V

    return-void

    :pswitch_2
    move-object v1, v6

    check-cast v1, Lae/b;

    check-cast v4, Ljava/lang/String;

    check-cast v5, Lv0/m;

    move-object v6, v3

    check-cast v6, Lqd/d0;

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lb0/i1;->b3(I)I

    move-result v7

    iget v8, v0, Lx/v;->z:I

    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p1

    invoke-static/range {v2 .. v8}, Lb0/i1;->O(Lae/b;Ljava/lang/String;Lv0/m;Lqd/d0;Lk0/i;II)V

    return-void

    :pswitch_3
    move-object v9, v6

    check-cast v9, Lye/o;

    move-object v10, v4

    check-cast v10, Ldf/c;

    move-object v11, v3

    check-cast v11, Lkh/a;

    move-object v12, v5

    check-cast v12, Lv0/m;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v14

    iget v15, v0, Lx/v;->z:I

    move-object/from16 v13, p1

    invoke-static/range {v9 .. v15}, Lpd/k;->d(Lye/o;Ldf/c;Lkh/a;Lv0/m;Lk0/i;II)V

    return-void

    :pswitch_4
    move-object v1, v6

    check-cast v1, Lae/b;

    check-cast v4, Lkh/a;

    check-cast v5, Lv0/m;

    move-object v6, v3

    check-cast v6, Lpd/r;

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lb0/i1;->b3(I)I

    move-result v7

    iget v8, v0, Lx/v;->z:I

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object/from16 v5, p1

    move v6, v7

    move v7, v8

    invoke-static/range {v1 .. v7}, Lpd/k;->a(Lae/b;Lkh/a;Lv0/m;Lpd/r;Lk0/i;II)V

    return-void

    :pswitch_5
    move-object v9, v3

    check-cast v9, Lkh/n;

    move-object v10, v6

    check-cast v10, Lkh/n;

    move-object v11, v4

    check-cast v11, Lkh/a;

    move-object v12, v5

    check-cast v12, Lv0/m;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v14

    iget v15, v0, Lx/v;->z:I

    move-object/from16 v13, p1

    invoke-static/range {v9 .. v15}, Lio/ktor/utils/io/v;->m(Lkh/n;Lkh/n;Lkh/a;Lv0/m;Lk0/i;II)V

    return-void

    :pswitch_6
    move-object v1, v6

    check-cast v1, Lae/b;

    check-cast v4, Lod/f;

    check-cast v3, Lkh/k;

    check-cast v5, Lv0/m;

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lb0/i1;->b3(I)I

    move-result v6

    iget v7, v0, Lx/v;->z:I

    move-object v2, v4

    move-object v4, v5

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Lb0/i1;->p(Lae/b;Lod/f;Lkh/k;Lv0/m;Lk0/i;II)V

    return-void

    :pswitch_7
    move-object v8, v6

    check-cast v8, Lae/b;

    move-object v9, v4

    check-cast v9, Lnd/t;

    move-object v10, v3

    check-cast v10, Lkh/k;

    move-object v11, v5

    check-cast v11, Lv0/m;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v13

    iget v14, v0, Lx/v;->z:I

    move-object/from16 v12, p1

    invoke-static/range {v8 .. v14}, Lb0/i1;->n(Lae/b;Lnd/t;Lkh/k;Lv0/m;Lk0/i;II)V

    return-void

    :pswitch_8
    move-object v1, v6

    check-cast v1, Lzd/j;

    check-cast v4, Lkh/k;

    check-cast v5, Lv0/m;

    move-object v6, v3

    check-cast v6, Lzd/d;

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lb0/i1;->b3(I)I

    move-result v7

    iget v8, v0, Lx/v;->z:I

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object/from16 v5, p1

    move v6, v7

    move v7, v8

    invoke-static/range {v1 .. v7}, Lld/c;->a(Lzd/j;Lkh/k;Lv0/m;Lzd/d;Lk0/i;II)V

    return-void

    :pswitch_9
    move-object v9, v6

    check-cast v9, Lae/b;

    move-object v10, v4

    check-cast v10, Lkd/g0;

    move-object v11, v3

    check-cast v11, Lkh/k;

    move-object v12, v5

    check-cast v12, Lv0/m;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v14

    iget v15, v0, Lx/v;->z:I

    move-object/from16 v13, p1

    invoke-static/range {v9 .. v15}, Lio/ktor/utils/io/v;->l(Lae/b;Lkd/g0;Lkh/k;Lv0/m;Lk0/i;II)V

    return-void

    :pswitch_a
    move-object v1, v6

    check-cast v1, Led/e;

    check-cast v4, Ltc/c;

    check-cast v3, Lkh/k;

    check-cast v5, Lv0/m;

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lb0/i1;->b3(I)I

    move-result v6

    iget v7, v0, Lx/v;->z:I

    move-object v2, v4

    move-object v4, v5

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Lb0/i1;->w(Led/e;Ltc/c;Lkh/k;Lv0/m;Lk0/i;II)V

    return-void

    :pswitch_b
    move-object v8, v6

    check-cast v8, Lid/j1;

    move-object v9, v4

    check-cast v9, Lkh/a;

    move-object v10, v3

    check-cast v10, Lkh/a;

    move-object v11, v5

    check-cast v11, Lv0/m;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v13

    iget v14, v0, Lx/v;->z:I

    move-object/from16 v12, p1

    invoke-static/range {v8 .. v14}, Lbk/d0;->v(Lid/j1;Lkh/a;Lkh/a;Lv0/m;Lk0/i;II)V

    return-void

    :pswitch_c
    move-object v1, v6

    check-cast v1, Lid/j1;

    check-cast v4, Lkh/k;

    check-cast v3, Lkh/k;

    check-cast v5, Lv0/m;

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lb0/i1;->b3(I)I

    move-result v6

    iget v7, v0, Lx/v;->z:I

    move-object v2, v4

    move-object v4, v5

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Lb0/i1;->m(Lid/j1;Lkh/k;Lkh/k;Lv0/m;Lk0/i;II)V

    return-void

    :pswitch_d
    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    move-object v9, v4

    check-cast v9, Lkh/a;

    move-object v10, v3

    check-cast v10, Lkh/k;

    move-object v11, v5

    check-cast v11, Lv0/m;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v13

    iget v14, v0, Lx/v;->z:I

    move-object/from16 v12, p1

    invoke-static/range {v8 .. v14}, Lio/ktor/utils/io/v;->e(Ljava/lang/String;Lkh/a;Lkh/k;Lv0/m;Lk0/i;II)V

    return-void

    :pswitch_e
    move-object v1, v6

    check-cast v1, Lob/h0;

    check-cast v5, Lv0/m;

    check-cast v4, Lkh/k;

    move-object v6, v3

    check-cast v6, Lkh/k;

    or-int/lit8 v7, v2, 0x1

    iget v8, v0, Lx/v;->z:I

    move-object v2, v5

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v5, p1

    move v6, v7

    move v7, v8

    invoke-static/range {v1 .. v7}, Lob/r0;->a(Lob/h0;Lv0/m;Lkh/k;Lkh/k;Lk0/i;II)V

    return-void

    :pswitch_f
    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    move-object v11, v5

    check-cast v11, Lv0/m;

    move-object v12, v3

    check-cast v12, Ln1/j;

    or-int/lit8 v14, v2, 0x1

    iget v15, v0, Lx/v;->z:I

    move-object/from16 v13, p1

    invoke-static/range {v9 .. v15}, Lmb/o;->a(Ljava/lang/String;Ljava/lang/String;Lv0/m;Ln1/j;Lk0/i;II)V

    return-void

    :pswitch_10
    move-object v1, v6

    check-cast v1, Lob/h0;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Lmb/m;

    move-object v6, v3

    check-cast v6, Lkh/k;

    or-int/lit8 v7, v2, 0x1

    iget v8, v0, Lx/v;->z:I

    move-object v2, v5

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v5, p1

    move v6, v7

    move v7, v8

    invoke-static/range {v1 .. v7}, Lmb/l;->a(Lob/h0;Ljava/lang/String;Lmb/m;Lkh/k;Lk0/i;II)V

    return-void

    :pswitch_11
    move-object v9, v6

    check-cast v9, Li2/m;

    move-object v10, v5

    check-cast v10, Lkh/a;

    move-object v11, v4

    check-cast v11, Li2/n;

    move-object v12, v3

    check-cast v12, Lkh/n;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v14

    iget v15, v0, Lx/v;->z:I

    move-object/from16 v13, p1

    invoke-static/range {v9 .. v15}, Li2/e;->a(Li2/m;Lkh/a;Li2/n;Lkh/n;Lk0/i;II)V

    return-void

    :pswitch_12
    move-object v1, v6

    check-cast v1, Ln1/e1;

    check-cast v5, Lv0/m;

    check-cast v3, Lkh/n;

    check-cast v4, Lkh/n;

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lb0/i1;->b3(I)I

    move-result v6

    iget v7, v0, Lx/v;->z:I

    move-object v2, v5

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/a;->c(Ln1/e1;Lv0/m;Lkh/n;Lkh/n;Lk0/i;II)V

    return-void

    :pswitch_13
    move-object v8, v6

    check-cast v8, Landroidx/compose/material3/b1;

    move-object v9, v5

    check-cast v9, Landroidx/compose/material3/g5;

    move-object v10, v4

    check-cast v10, Landroidx/compose/material3/f9;

    move-object v11, v3

    check-cast v11, Lkh/n;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v13

    iget v14, v0, Lx/v;->z:I

    move-object/from16 v12, p1

    invoke-static/range {v8 .. v14}, Lcm/e;->K(Landroidx/compose/material3/b1;Landroidx/compose/material3/g5;Landroidx/compose/material3/f9;Lkh/n;Lk0/i;II)V

    return-void

    :pswitch_14
    move-object v1, v6

    check-cast v1, Lkh/a;

    check-cast v5, Lv0/m;

    check-cast v4, Li2/i;

    move-object v6, v3

    check-cast v6, Lkh/n;

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lb0/i1;->b3(I)I

    move-result v7

    iget v8, v0, Lx/v;->z:I

    move-object v2, v5

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v5, p1

    move v6, v7

    move v7, v8

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/n;->a(Lkh/a;Lv0/m;Li2/i;Lkh/n;Lk0/i;II)V

    return-void

    :pswitch_15
    move-object v9, v5

    check-cast v9, Lv0/m;

    move-object v10, v6

    check-cast v10, Ld0/l;

    move-object v11, v4

    check-cast v11, Lkh/k;

    move-object v12, v3

    check-cast v12, Lkh/n;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v14

    iget v15, v0, Lx/v;->z:I

    move-object/from16 v13, p1

    invoke-static/range {v9 .. v15}, Lt9/a;->H(Lv0/m;Ld0/l;Lkh/k;Lkh/n;Lk0/i;II)V

    return-void

    :pswitch_16
    move-object v1, v6

    check-cast v1, Lx/q;

    check-cast v5, Lv0/m;

    check-cast v4, Lx/b0;

    move-object v6, v3

    check-cast v6, Lkh/n;

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lb0/i1;->b3(I)I

    move-result v7

    iget v8, v0, Lx/v;->z:I

    move-object v2, v5

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v5, p1

    move v6, v7

    move v7, v8

    invoke-static/range {v1 .. v7}, Lb0/i1;->C(Lx/q;Lv0/m;Lx/b0;Lkh/n;Lk0/i;II)V

    return-void

    :goto_0
    move-object v9, v6

    check-cast v9, Lae/b;

    move-object v10, v4

    check-cast v10, Lre/l;

    move-object v11, v3

    check-cast v11, Lkh/a;

    move-object v12, v5

    check-cast v12, Lv0/m;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v14

    iget v15, v0, Lx/v;->z:I

    move-object/from16 v13, p1

    invoke-static/range {v9 .. v15}, Lio/ktor/utils/io/v;->r(Lae/b;Lre/l;Lkh/a;Lv0/m;Lk0/i;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v1, p0, Lx/v;->v:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/v;->a(Lk0/i;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/v;->a(Lk0/i;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/v;->a(Lk0/i;I)V

    return-object v0

    :pswitch_3
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/v;->a(Lk0/i;I)V

    return-object v0

    :pswitch_4
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/v;->a(Lk0/i;I)V

    return-object v0

    :pswitch_5
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/v;->a(Lk0/i;I)V

    return-object v0

    :pswitch_6
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/v;->a(Lk0/i;I)V

    return-object v0

    :pswitch_7
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/v;->a(Lk0/i;I)V

    return-object v0

    :pswitch_8
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/v;->a(Lk0/i;I)V

    return-object v0

    :pswitch_9
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/v;->a(Lk0/i;I)V

    return-object v0

    :pswitch_a
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/v;->a(Lk0/i;I)V

    return-object v0

    :pswitch_b
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/v;->a(Lk0/i;I)V

    return-object v0

    :pswitch_c
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/v;->a(Lk0/i;I)V

    return-object v0

    :pswitch_d
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/v;->a(Lk0/i;I)V

    return-object v0

    :pswitch_e
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/v;->a(Lk0/i;I)V

    return-object v0

    :pswitch_f
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/v;->a(Lk0/i;I)V

    return-object v0

    :pswitch_10
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/v;->a(Lk0/i;I)V

    return-object v0

    :pswitch_11
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/v;->a(Lk0/i;I)V

    return-object v0

    :pswitch_12
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/v;->a(Lk0/i;I)V

    return-object v0

    :pswitch_13
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/v;->a(Lk0/i;I)V

    return-object v0

    :pswitch_14
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/v;->a(Lk0/i;I)V

    return-object v0

    :pswitch_15
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/v;->a(Lk0/i;I)V

    return-object v0

    :pswitch_16
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/v;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/v;->a(Lk0/i;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
